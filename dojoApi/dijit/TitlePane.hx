package dijit;

extern class TitlePane extends dijit.layout.ContentPane {
public function _fillContent(source:Dynamic):Void;
public function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
public function setTitle(title:String):Void;
public var templateString:String;
public var templatePath:String;
public var widgetsInTemplate:Bool;
public var open:Bool;
public var duration:Int;
public var attributeMap:Dynamic;
public function new(prms:Dynamic,?name:String):Void;

}
