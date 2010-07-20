
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
    dojo.require("dijit.Menu");
    
    dojo.addOnLoad({},function(){
        // create a "hidden" Dialog:
        var dialog = new dijit.Dialog({ title:"Hello Dijit!" });
        //    dialog.startup();
        

         var button = new dijit.form.Button({
           label: "Click me!",
           onClick: function() {
               // Do something:
               dojo.byId("result1",null).innerHTML += "Thank you! ";
               dialog.show();
               
             }
           },
           "progButtonNode");

         
         var pMenu = new dijit.Menu({
            targetNodeIds: ["prog_menu"]
                    });
        pMenu.addChild(new dijit.MenuItem({
            label: "Simple menu item"
        }));
        pMenu.addChild(new dijit.MenuItem({
            label: "Disabled menu item",
            disabled: true
        }));
        pMenu.addChild(new dijit.MenuItem({
            label: "Menu Item With an icon",
            iconClass: "dijitEditorIcon dijitEditorIconCut",
            onClick: function() {
                trace('i was clicked');
            }
        }));
        pMenu.addChild(new dijit.CheckedMenuItem({
            label: "checkable menu item"
        }));
        
        pMenu.addChild(new dijit.MenuSeparator(null,null));

        var pSubMenu = new dijit.Menu(null);
        pSubMenu.addChild(new dijit.MenuItem({
            label: "Submenu item"
        }));
        pSubMenu.addChild(new dijit.MenuItem({
            label: "Submenu item"
        }));
        pMenu.addChild(new dijit.PopupMenuItem({
            label: "Submenu",
            popup: pSubMenu
        }));
        
        pMenu.startup();
          
      });
  }
}