package dojox.widget;

extern class _CalendarBase {
public function new():Void;
public function addFx(query:Dynamic,fromNode:Dynamic):Void;
public function isDisabledDate(date:Date,?locale:String):Void;
public function onValueSelected(date:Date):Void;
public function onChange(date:Date):Void;
public function onHeaderClick(e:Dynamic):Void;
public function goToToday():Void;
public function getClassForDate(dateObject:Date,?locale:String):String;
public var templatePath:Dynamic;
public var useFx:Bool;
public var widgetsInTemplate:Bool;
public var value:Date;
public var constraints:Dynamic;
public var footerFormat:String;

}
