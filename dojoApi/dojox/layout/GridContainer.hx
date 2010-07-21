package dojox.layout;

extern class GridContainer extends dijit._Widget {
public function _fillContent(source:Dynamic):Void;
public function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
public function addChild(widget:Dynamic,?insertIndex:Int):Void;
public function removeChild(widget:Dynamic):Void;
public function hasChildren():Bool;
public function getIndexOfChild(child:Dynamic):Int;
public function getParent():Void;
public function getPreviousSibling():Dynamic;
public function getNextSibling():Dynamic;
public function getIndexInParent():Int;
public function new(props:Dynamic,node:Dynamic):Void;
public function init():Void;
public function onResized():Void;
public function addService(service:Dynamic,z:Int,p:Int):Dynamic;
public function getIndexZone(zone:Dynamic):Float;
public function resizeColumnOn(e:Dynamic):Void;
public function resizeColumnMove(e:Dynamic):Void;
public function resizeColumnOff(e:Dynamic):Void;
public function setColumns(nbColumns:Int):Void;
public var templateString:String;
public var templatePath:String;
public var widgetsInTemplate:Bool;
public var isContainer:Bool;
public var i18n:Dynamic;
public var isAutoOrganized:Bool;
public var isRightFixed:Bool;
public var isLeftFixed:Bool;
public var hasResizableColumns:Bool;
public var nbZones:Int;
public var opacity:Int;
public var minColWidth:Int;
public var minChildWidth:Int;
public var acceptTypes:Array<Dynamic>;
public var mode:String;
public var allowAutoScroll:Bool;
public var timeDisplayPopup:Int;
public var isOffset:Bool;
public var offsetDrag:Dynamic;
public var withHandles:Bool;
public var handleClasses:Array<Dynamic>;

}
