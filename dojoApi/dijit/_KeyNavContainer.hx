package dijit;

extern class _KeyNavContainer extends dijit._Container {
public function connectKeyNavHandlers(prevKeyCodes:Dynamic,nextKeyCodes:Dynamic):Void;
public function startupKeyNavChildren():Void;
public function focus():Void;
public function focusFirstChild():Void;
public function focusNext():Void;
public function focusPrev():Void;
public function focusChild(widget:Dynamic,?node:Dynamic):Void;
public var focusedChild:Dynamic;
public var tabIndex:Int;
function new(prms:Dynamic,id:String):Void;

}
