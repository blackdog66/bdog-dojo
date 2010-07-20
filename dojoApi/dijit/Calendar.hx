package dijit;

extern class Calendar extends dijit._Widget {
public function _fillContent(source:Dynamic):Void;
public function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
public function setValue(value:Date):Void;
public function _setValueAttr(value:Date):Void;
public function goToToday():Void;
public function constructor(args:Dynamic):Void;
public function _onDayClick(evt:Dynamic):Void;
public function _onDayMouseOver(evt:Dynamic):Void;
public function _onDayMouseOut(evt:Dynamic):Void;
public function onValueSelected(date:Date):Void;
public function onChange(date:Date):Void;
public function isDisabledDate(dateObject:Date,?locale:String):Bool;
public function getClassForDate(dateObject:Date,?locale:String):String;
public var templateString:String;
public var templatePath:String;
public var widgetsInTemplate:Bool;
public var value:Date;
public var datePackage:String;
public var dayWidth:String;
public function new(prms:Dynamic,?name:String):Void;

}
