
import Dojo;

class App {

  static var dojo:Dojo = untyped __js__("dojo");
  
  public static function
  main() {

    if(haxe.Firebug.detect())
      haxe.Firebug.redirectTraces();
    else {
      // haxe.Log.trace = myTrace;
    }

    var x = dojo.trim("    woot     ");
    trace("length = "+x.length);

    var q = dojo.query(".niceclass");
    
    q.connect("onclick", function(evt){
        trace("got click");
        dojo.fadeOut({ node: evt.target }).play();
      });

    trace(q);

    var t = ["1","2","3","4"];

    q.forEach(function(el,i) {
        el.innerText = t[i];
      });

    trace("Is Firefox :"+dojo.isFF);
    trace("Is webkit :"+dojo.isWebKit);
    trace("Is chrome :"+dojo.isChrome);

    dojo.require("dijit.Dialog");
    dojo.require("dijit.form.Button");
    
    dojo.addOnLoad({},function(){
        // create a "hidden" Dialog:
        var dialog = new dijit.Dialog({ title:"Hello Dijit!" }, "someId");
        //    dialog.startup();
        

         var button = new dijit.form.Button({
           label: "Click me!",
           onClick: function() {
               // Do something:
               dojo.byId("result1").innerHTML += "Thank you! ";
               dialog.show();
               
             }
           },
           "progButtonNode");

         
      });
  }
}