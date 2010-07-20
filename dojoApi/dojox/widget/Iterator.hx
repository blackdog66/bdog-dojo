package dojox.widget;

extern class Iterator extends dijit.Declaration {
function clear():Void;
function update():Void;
function getAttrValuesObj(item:Dynamic):Void;
function onDataAvailable(data:Dynamic):Void;
function fetch(query:Dynamic,start:Dynamic,end:Dynamic):Void;
var constructor:Dynamic;
var start:Float;
var fetchMax:Float;
var attrs:Array<Dynamic>;
var defaultValue:String;
var widgetCtor:Dynamic;
var dataValues:Array<Dynamic>;
var data:Dynamic;
var store:Dynamic;

}
