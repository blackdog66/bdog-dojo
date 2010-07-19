package dijit;

extern class _Templated {
public function buildRendering():Void;
public function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
public var templateString:String;
public var templatePath:String;
public var widgetsInTemplate:Bool;
function new(prms:Dynamic,id:String):Void;

}
