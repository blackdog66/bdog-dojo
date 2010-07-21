package dojox.layout;

extern class ExpandoPane extends dijit.layout.ContentPane {
public function _fillContent(source:Dynamic):Void;
public function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
public function getParent():Void;
public function getPreviousSibling():Dynamic;
public function getNextSibling():Dynamic;
public function getIndexInParent():Int;
public function toggle():Void;
public var templateString:String;
public var templatePath:String;
public var widgetsInTemplate:Bool;
public var maxHeight:String;
public var maxWidth:String;
public var easeOut:Dynamic;
public var easeIn:Dynamic;
public var duration:Int;
public var startExpanded:Bool;

}
