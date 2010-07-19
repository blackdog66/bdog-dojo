package dijit.layout;

extern class StackContainer extends dijit.layout._LayoutWidget {
public function selectChild(page:Dynamic):Void;
public function forward():Void;
public function back():Void;
public var doLayout:Bool;
public var persist:Bool;
public var selectedChildWidget:Dynamic;

}
