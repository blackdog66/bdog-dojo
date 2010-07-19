package dojox.layout;

extern class FloatingPane extends dojox.layout.ContentPane {
public function setTitle(title:String):Void;
public function close():Void;
public function hide(?callBack:Dynamic):Void;
public function show(?callBack:Dynamic):Void;
public function minimize():Void;
public function maximize():Void;
public function bringToTop():Void;
public var dockable:Bool;
public var resizable:Bool;
public var maxable:Bool;
public var resizeAxis:String;
public var dockTo:Dynamic;
public var duration:Int;
public var iconSrc:String;
public var contentClass:String;
public var templateString:Dynamic;
public var templatePath:Dynamic;

}
