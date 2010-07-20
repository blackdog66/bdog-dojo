package dijit;

extern class Tree extends dijit._Widget {
public function _fillContent(source:Dynamic):Void;
public function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
public function onDndDrop():Void;
public function itemCreator():Void;
public function onDndCancel():Void;
public function checkAcceptance(source:Dynamic,nodes:Dynamic):Bool;
public function checkItemAcceptance(target:Dynamic,source:Dynamic,position:String):Bool;
public function mayHaveChildren(item:Dynamic):Void;
public function getItemChildren(parentItem:Dynamic,onComplete:Dynamic):Void;
public function getLabel(item:Dynamic):String;
public function getIconClass(item:Dynamic,opened:Bool):Void;
public function getLabelClass(item:Dynamic,opened:Bool):Void;
public function getIconStyle(item:Dynamic,opened:Bool):Void;
public function getLabelStyle(item:Dynamic,opened:Bool):Void;
public function onOpen(item:Dynamic,node:Dynamic):Void;
public function focusNode(node:Dynamic):Void;
public var templateString:String;
public var templatePath:String;
public var widgetsInTemplate:Bool;
public var store:Dynamic;
public var model:Dynamic;
public var query:Dynamic;
public var label:String;
public var showRoot:Bool;
public var childrenAttr:Array<String>;
public var openOnClick:Bool;
public var openOnDblClick:Bool;
public var persist:Bool;
public var dndController:String;
public var dndParams:Array<Dynamic>;
public var dragThreshold:Int;
public var betweenThreshold:Int;
public function new(prms:Dynamic,?name:String):Void;

}
