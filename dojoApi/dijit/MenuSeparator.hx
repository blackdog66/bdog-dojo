package dijit;

extern class MenuSeparator extends dijit._Widget {
public function _fillContent(source:Dynamic):Void;
public function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
public function getParent():Void;
public function getPreviousSibling():Dynamic;
public function getNextSibling():Dynamic;
public function getIndexInParent():Int;
public var templateString:String;
public var templatePath:String;
public var widgetsInTemplate:Bool;
public function new(prms:Dynamic,?name:String):Void;

}
