package dijit;

extern class _TimePicker extends dijit._Widget {
public function _fillContent(source:Dynamic):Void;
public function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
public function serialize(val:Date,?options:Dynamic):Void;
public function setValue(value:Date):Void;
public function _setValueAttr(date:Date):Void;
public function onOpen(best:Dynamic):Void;
public function isDisabledDate(dateObject:Date,?locale:String):Bool;
public function onValueSelected(time:Date):Void;
public function handleKey(e:Dynamic):Void;
public var templateString:String;
public var templatePath:String;
public var widgetsInTemplate:Bool;
public var baseClass:String;
public var clickableIncrement:String;
public var visibleIncrement:String;
public var visibleRange:String;
public var value:String;
public var constraints:Dynamic;
public function new(prms:Dynamic,?name:String):Void;

}
