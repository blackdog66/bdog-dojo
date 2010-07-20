package dojox.widget;

extern class ColorPicker extends dijit.form._FormWidget {
function setColor(color:String,force:Dynamic):Void;
var showRgb:Bool;
var showHsv:Bool;
var showHex:Bool;
var webSafe:Bool;
var animatePoint:Bool;
var slideDuration:Int;
var liveUpdate:Bool;
var PICKER_HUE_H:Int;
var PICKER_SAT_VAL_H:Int;
var PICKER_SAT_VAL_W:Int;

}
