package dojox.date;

extern class IslamicDate {
function new():Void;
function getDate():Void;
function getMonth():Void;
function getFullYear():Void;
function getDay():Void;
function getHours():Void;
function getMinutes():Void;
function getSeconds():Void;
function getMilliseconds():Void;
function setDate(date:Float):Void;
function setYear(year:Float):Void;
function setMonth(month:Float):Void;
function setHours():Void;
function setMinutes(minutes:Float):Void;
function setSeconds(seconds:Float):Void;
function setMilliseconds(milliseconds:Float):Void;
function toString():Void;
function toGregorian():Void;
function fromGregorian(gdate:Date):Void;
function parse(dateObject:String):Void;
function valueOf():Void;
function getDaysInIslamicMonth(month:Float,year:Float):Dynamic;
var weekDays:Dynamic;
var months:Dynamic;

}
