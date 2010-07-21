package dojox.widget;

extern class FisheyeList extends dijit._Widget {
public function _fillContent(source:Dynamic):Void;
public function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
public function addChild(widget:Dynamic,?insertIndex:Int):Void;
public function removeChild(widget:Dynamic):Void;
public function hasChildren():Bool;
public function getIndexOfChild(child:Dynamic):Int;
public function new():Void;
public function onResized():Void;
public var templateString:String;
public var templatePath:String;
public var widgetsInTemplate:Bool;
public var isContainer:Bool;
public var snarfChildDomOutput:Bool;
public var itemWidth:Int;
public var itemHeight:Int;
public var itemMaxWidth:Int;
public var itemMaxHeight:Int;
public var imgNode:Dynamic;
public var orientation:String;
public var isFixed:Bool;
public var conservativeTrigger:Bool;
public var effectUnits:Float;
public var itemPadding:Int;
public var attachEdge:String;
public var labelEdge:String;

}
