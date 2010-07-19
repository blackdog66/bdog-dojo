package dojox.layout;

extern class GridContainer {
public function new(props:Dynamic,node:Dynamic):Void;
public function init():Void;
public function onResized():Void;
public function addService(service:Dynamic,z:Int,p:Int):Dynamic;
public function getIndexZone(zone:Dynamic):Float;
public function resizeColumnOn(e:Dynamic):Void;
public function resizeColumnMove(e:Dynamic):Void;
public function resizeColumnOff(e:Dynamic):Void;
public function setColumns(nbColumns:Int):Void;
public var templatePath:Dynamic;
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
