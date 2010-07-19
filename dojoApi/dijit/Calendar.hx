package dijit;

extern class Calendar {
public function setValue(value:Date):Void;
public function goToToday():Void;
public function new(args:Dynamic):Void;
public function onValueSelected(date:Date):Void;
public function onChange(date:Date):Void;
public function isDisabledDate(dateObject:Date,?locale:String):Bool;
public function getClassForDate(dateObject:Date,?locale:String):String;
public var templatePath:Dynamic;
public var value:Date;
public var datePackage:String;
public var dayWidth:String;

}
