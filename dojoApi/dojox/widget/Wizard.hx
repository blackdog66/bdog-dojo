package dojox.widget;

extern class Wizard extends dijit.layout.StackContainer {
public function done():Void;
public var widgetsInTemplate:Bool;
public var templatePath:Dynamic;
public var nextButtonLabel:String;
public var previousButtonLabel:String;
public var cancelButtonLabel:String;
public var doneButtonLabel:String;
public var cancelFunction:Dynamic;
public var hideDisabled:Bool;

}
