package dojox.layout;

extern class ScrollPane extends dijit.layout.ContentPane {
public function _fillContent(source:Dynamic):Void;
public function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
public var templateString:String;
public var templatePath:String;
public var widgetsInTemplate:Bool;
public var orientation:String;
public var autoHide:Bool;

}
