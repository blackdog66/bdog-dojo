package dijit;

extern class _Templated {
public function buildRendering():Void;
public function _fillContent(source:Dynamic):Void;
public function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
public var templateString:String;
public var templatePath:String;
public var widgetsInTemplate:Bool;
public function new(prms:Dynamic,?name:String):Void;

}
