package dijit.layout;

extern class StackContainer extends dijit.layout._LayoutWidget {
public function selectChild(page:Dynamic):Void;
public function _transition(newWidget:Dynamic,oldWidget:Dynamic):Void;
public function forward():Void;
public function back():Void;
public var doLayout:Bool;
public var persist:Bool;
public var selectedChildWidget:Dynamic;
public function new(prms:Dynamic,?name:String):Void;

}
