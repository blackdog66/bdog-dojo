package dijit;

extern class _KeyNavContainer extends dijit._Container {
function connectKeyNavHandlers(prevKeyCodes:Dynamic,nextKeyCodes:Dynamic):Void;
function startupKeyNavChildren():Void;
function focus():Void;
function focusFirstChild():Void;
function focusNext():Void;
function focusPrev():Void;
function focusChild(widget:Dynamic,?node:Dynamic):Void;
function _onChildBlur(widget:Dynamic):Void;
var focusedChild:Dynamic;
var tabIndex:Int;
function new(prms:Dynamic,?name:String):Void;

}
