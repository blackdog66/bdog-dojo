package dijit.layout;

extern class TabContainer extends dijit.layout.StackContainer {
public function _fillContent(source:Dynamic):Void;
public function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
public var templateString:String;
public var templatePath:String;
public var widgetsInTemplate:Bool;
public var tabPosition:String;
public var tabStrip:Bool;
public var nested:Bool;
public function new(prms:Dynamic,?name:String):Void;

}
