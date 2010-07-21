package dojox.xmpp.widget;

extern class ChatSession extends dijit.layout.LayoutContainer {
public function _fillContent(source:Dynamic):Void;
public function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
public function displayMessage(message:Dynamic,type:Dynamic):Void;
public function goToLastMessage():Void;
public var templateString:String;
public var templatePath:String;
public var widgetsInTemplate:Bool;
public var enableSubWidgets:Bool;
public var widgetType:String;
public var chatWith:Dynamic;
public var instance:Dynamic;

}
