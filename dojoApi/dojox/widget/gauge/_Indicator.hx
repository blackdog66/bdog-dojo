package dojox.widget.gauge;

extern class _Indicator extends dijit._Widget {
function getParent():Void;
function getPreviousSibling():Dynamic;
function getNextSibling():Dynamic;
function getIndexInParent():Int;
function _fillContent(source:Dynamic):Void;
function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
function update(value:Dynamic):Void;
function onDragMove():Void;
function draw(?dontAnimate:Bool):Void;
function remove():Void;
var templateString:String;
var templatePath:String;
var widgetsInTemplate:Bool;
var value:Float;
var type:String;
var color:String;
var label:String;
var length:Float;
var width:Float;
var offset:Float;
var hover:String;
var front:Bool;
var easing:Dynamic;
var duration:Float;
var hideValue:Bool;
var noChange:Bool;

}
