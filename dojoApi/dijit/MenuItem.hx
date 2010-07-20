package dijit;

extern class MenuItem extends dijit._Widget {
public function _fillContent(source:Dynamic):Void;
public function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
public function getParent():Void;
public function getPreviousSibling():Dynamic;
public function getNextSibling():Dynamic;
public function getIndexInParent():Int;
public function _onHover():Void;
public function _onUnhover():Void;
public function focus():Void;
public function setLabel(content:String):Void;
public function setDisabled(disabled:Bool):Void;
public var templateString:String;
public var templatePath:String;
public var widgetsInTemplate:Bool;
public var attributeMap:Dynamic;
public var label:String;
public var iconClass:String;
public var accelKey:String;
public var disabled:Bool;
public function new(prms:Dynamic,?name:String):Void;

}
