
import bdog.JSON;
import bdog.Os;
using Lambda;
using StringTools;

typedef Base = {
  var name:String;
  var location:String;
  var scope:String;
  var priv:Bool; // place holder use private
  var type:String;
  var classlike:Bool;
  var superclass:String;
  var summary:String;
  var description:String;
  var resources:Array<String>;
  var provides:Array<String>;
}

typedef Property = Base;

typedef Param = {
  var name:String;
  var type:String;
  var usage:String;
}

typedef Method = { > Base,
  var parameters:Array<Param>;
  var returnTypes:Array<{type:String}>; // use Reflect.field return-types
}

class Create {

  static var api:Dynamic;
  static var fo:js.io.FileOutput;
  static var all:js.io.FileOutput;

  static var METHODS = "methods";
  static var PROPS = "properties";
  static var PROVIDES = "provides";
  static var keywords = [ "class", "callback"] ;
  static var missingDojo = [];
  static var prop_blacklist = ["regExpGen","serialize"];
 
  static var extend_blacklist = [
                          "dojo.Deferred",
                          "dojo.data.util.simpleFetch",
                          "dijit._MenuBase",
                          "dijit.form._FormValueWidget",
                          "dijit.layout._Splitter"
                          ];

  // these should be in the provides api but aren't
  static var missingDojoX = [
                             "dojox.widget._CalendarBase",
                             "dojox.widget.gauge.AnalogLineIndicator",
                             "dojox.data.GoogleSearchStore",
                             "dojox.widget.gauge._Indicator",
                             "dojox.widget.gauge.BarLineIndicator",
                             "dojox.wire.ml.Action",
                             "dojox.wire.ml.RestHandler",
                             "dojox.wire.ml.ChildWire"
                             ];

  static function
  keyword(p:String) {
    return keywords.exists(function(kw) { return kw == p; });
  }

  static function addMissing(n:String) {
    var ns = Reflect.field(api,n),
      provides = Reflect.field(ns,PROVIDES),
      missing = switch(n) {
       case "dojox":
          missingDojoX;
       case "dojo":
          missingDojo;
       default:
          [];
      };

    if (provides != null && missing.length > 0) {
      missing.iter(function(m) {
          provides.push(m);
        });
    }
  }

  public static function
  main() {

    all = js.io.File.write("All.hx",false);

    var names = ["dojo","dijit","dojox"];

    names.iter(function(el) {
        Os.mkdir(el);
      });
    
    var s = js.io.File.getContent("api.json");
    api = JSON.decode(s);
    for (ns in names) {
      topLevel(ns);
      addMissing(ns);
      nameSpace(Reflect.field(api,ns));
    }

    all.writeString("
class All {
   public static function main() { }
}");
    
    all.close();
  }

  static function
  topLevel(ns:String) {
    var top:Base = Reflect.field(api,ns),
      name = ns.substr(0,1).toUpperCase() + ns.substr(1);
    fo = js.io.File.write(name+".hx",true);
    writeClassHeader(top,name);
    writeClass(top);
    fo.close();
  }
  

  static function
  nameSpace(ns) {
    provides(Reflect.field(ns,PROVIDES));
  }
  
  static inline function
  lookup(path):Base {
    return Reflect.field(api,path);
  }
  
  static function
  provides(prv:Array<String>) {
    if (prv != null) {
      for (p in prv) {
        var actual = lookup(p);
        if (actual != null) {
          if (actual.classlike) {
            var s = p.split("."),
              path = s.join("/") + ".hx",
              dir = s.slice(0,-1);

            Os.mkdir(dir.join("/"));
            fo = js.io.File.write(path,true);
            all.writeString("import "+actual.location + ";\n");
            fo.writeString("package "+dir.join(".") +";\n\n");
            writeClassHeader(actual,className(actual));
            writeClass(actual);
            fo.close();
          }
        } else {
          //          trace("missing def : "+p);
        }
      }
    }
  }

  static function
  className(obj:Base) {
    return
      if (obj.location != null)
        obj.location.split(".").pop();
      else
        "NONAME!";
  }

  static function
  writeClassHeader(obj,cn) {
    fo.writeString("extern class "+cn);
    if (obj.superclass != null &&
        ! extend_blacklist.exists(function(b) {
            return b == obj.superclass ; })) {
      fo.writeString(" extends "+obj.superclass);
    }
    fo.writeString(" {\n");
  }
  
  static function
  writeClass(obj:Base) {
    eachMethod(obj,function(m) {
        genMethod(obj,m);
      });
    eachProperty(obj,function(p) {
        genProp(obj,p);
      });
    fo.writeString("\n}\n");
  }

  static function
  getProps(o):Array<Property> {
    return Reflect.field(o,PROPS);
  }

  static function
  eachProperty(obj:Dynamic,cb:Property->Void) {
    var props = getProps(obj);
    if (props != null) {
      for (p in props) {
        cb(p);
      }
    }
  }

  static function 
  eachMethod(obj:Dynamic,cb:Method->Void) {
    var mthds:Array<Method> = Reflect.field(obj,METHODS);
    if (mthds != null) {
      for(m in mthds) {
        cb(m);
      }
    }
  }

  static function
  priv(m:Base) {
    var f = Reflect.field(m,"private");
    if (f) return true;
    if (m.name.startsWith("_")) return true;
    return false;
  }
  
  static function
  genMethod(o:Base,m:Method) {
    if (m.name != null) {
      if (!priv(m)) {
        var constructor = m.name == "constructor";
        if(uniqueAttr(o,m,METHODS) || constructor) {
          fo.writeString("public function ");
          if (constructor)
            fo.writeString("new(");
          else
            fo.writeString(m.name + "(");
        
          genParam(m.parameters);
          
          var ret = Reflect.field(m,"return-type");
          if (ret == null || constructor)
            ret = "Void";
        
          fo.writeString("):"+ret+";\n");
        }
      }
    }
  }

  static function
  genParam(prms:Array<Param>) {
    if (prms != null) {
      var a = new Array<String>();
      for (p in prms) {
        if (p.name == "callback")
          a.push( "callBack:"+getType(p.type));
        else
          a.push(p.name + ":"+getType(p.type));
      }
      var s = a.join(",");
      fo.writeString(s);
    }
  }

  static function
  getType(t:Null<String>):String {
    if (t == null) return "Dynamic";
    
    var tweak = (t.endsWith(":") || t.endsWith("."))
      ? t.substr(0,t.length-1) : t;
    
    return switch(tweak.toLowerCase()) {
    case "float","number": "Float";
    case "string[]" : "Array<String>";
    case "string" : "String";
    case "object","function" : "Dynamic";
    case "boolean","bool": "Bool";
    case "integer","int": "Int";
    case "array" : "Array<Dynamic>";
    case "date": "Date";
    default:
      "Dynamic";
    }
  }

  static function
  uniqueAttr(obj:Base,attr:Base,type:String) {
    if (obj.superclass != null) {
      var o = lookup(obj.superclass);
      var superAttr:Array<Base> = Reflect.field(o,type);
      if (superAttr != null) {
        if(superAttr.exists(function(pp) {
              return pp.name == attr.name; })) {
          return false;
        } else
          return uniqueAttr(o,attr,type);
      } else
        return uniqueAttr(o,attr,type);
    } 
    return true;
  }

  static function
  genProp(obj:Base,p:Property) {
    if (p != null) { 
      if (!priv(p)) {
        
        if (prop_blacklist.exists(function(pp) {
              return pp == p.name; })) return;
      
        if (uniqueAttr(obj,p,PROPS)) {
          if (p.name.indexOf("-") != -1 || keyword(p.name))
            fo.writeString("// ");
          fo.writeString("public var "+p.name+":"+getType(p.type)+";\n");
        }
      }
    }
    
  }
}