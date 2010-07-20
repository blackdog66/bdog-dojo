package dijit.form;

extern class ComboBoxMixin {
function constructor():Void;
function postMixInProperties():Void;
function postCreate():Void;
function uninitialize():Void;
function doHighlight(label:String,find:String):Dynamic;
function reset():Void;
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
var templatePath:Dynamic;
var baseClass:String;
function new(prms:Dynamic,?name:String):Void;

}
