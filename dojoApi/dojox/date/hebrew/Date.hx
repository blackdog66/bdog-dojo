package dojox.date.hebrew;

extern class Date {
function new():Void;
function getDate(?isNumber:Bool):Void;
function getMonth():Void;
function getFullYear():Void;
function getHours():Void;
function getMinutes():Void;
function getSeconds():Void;
function getMilliseconds():Void;
function setDate(date:Float):Void;
function setFullYear(year:Float,?month:Float,?date:Float):Void;
function setMonth(month:Float):Void;
function setHours():Void;
function setMinutes(minutes:Float):Void;
function setSeconds(seconds:Float):Void;
function setMilliseconds(milliseconds:Float):Void;
function toString():String;
function getDaysInHebrewMonth(month:Float,year:Float):Void;
function isLeapYear(year:Float):Void;
function fromGregorian(gdate:Date):Void;
function toGregorian():Date;
function getDay():Void;
function valueOf():Void;

}
