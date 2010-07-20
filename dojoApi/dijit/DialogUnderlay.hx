package dijit;

extern class DialogUnderlay extends dijit._Widget {
public function _fillContent(source:Dynamic):Void;
public function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
public function show():Void;
public function hide():Void;
public var templateString:String;
public var templatePath:String;
public var widgetsInTemplate:Bool;
public var dialogId:String;
public function new(prms:Dynamic,?name:String):Void;

}
