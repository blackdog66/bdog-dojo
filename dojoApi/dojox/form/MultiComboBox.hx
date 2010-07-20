package dojox.form;

extern class MultiComboBox extends dijit.form.ValidationTextBox {
function new():Void;
function doHighlight(label:String,find:String):Dynamic;
var item:Dynamic;
var pageSize:Int;
var store:Dynamic;
var fetchProperties:Dynamic;
var query:Dynamic;
var autoComplete:Bool;
var highlightMatch:String;
var searchDelay:Int;
var searchAttr:String;
var labelAttr:String;
var labelType:String;
var queryExpr:String;
var ignoreCase:Bool;
var hasDownArrow:Bool;
var delimiter:String;

}
