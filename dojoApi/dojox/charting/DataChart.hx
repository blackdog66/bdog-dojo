package dojox.charting;

extern class DataChart extends dojox.charting.Chart2D {
function new(node:Dynamic,kwArgs:Dynamic):Void;
function setStore(store:Dynamic,query:Dynamic,fieldName:Dynamic,queryOptions:Dynamic):Void;
function show():Void;
function hide():Void;
function onSet(item:Dynamic):Void;
function onError(err:Dynamic):Void;
function onDataReceived(items:Array<Dynamic>):Void;
function getProperty(item:Dynamic,prop:Dynamic):Void;
function onData(items:Array<Dynamic>):Void;
function fetch():Void;
function convertLabels(axis:Dynamic):Dynamic;
function seriesLabels(val:Float):String;
function resizeChart(dim:Dynamic):Void;
var scroll:Bool;
var comparative:Bool;
var query:String;
var queryOptions:String;
var fieldName:String;
var chartTheme:Dynamic;
var displayRange:Float;
var stretchToFit:Bool;
var minWidth:Float;
var minHeight:Float;
var showing:Bool;
var label:String;

}
