package dojox.xmpp.widget;

extern class ChatSession extends dijit.layout.LayoutContainer {
public function displayMessage(message:Dynamic,type:Dynamic):Void;
public function goToLastMessage():Void;
public var templatePath:Dynamic;
public var enableSubWidgets:Bool;
public var widgetsInTemplate:Bool;
public var widgetType:String;
public var chatWith:Dynamic;
public var instance:Dynamic;

}
