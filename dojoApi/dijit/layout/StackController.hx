package dijit.layout;

extern class StackController extends dijit._Widget {
public function _fillContent(source:Dynamic):Void;
public function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
public function addChild(widget:Dynamic,?insertIndex:Int):Void;
public function removeChild(widget:Dynamic):Void;
public function hasChildren():Bool;
public function getIndexOfChild(child:Dynamic):Int;
public var templateString:String;
public var templatePath:String;
public var widgetsInTemplate:Bool;
public var isContainer:Bool;
public var containerId:String;
public var buttonWidget:String;
public function new(prms:Dynamic,?name:String):Void;

}
