package dijit.form;

extern class TextBox {
function getDisplayedValue():Void;
function setDisplayedValue(value:String):Void;
function format(value:String,constraints:Dynamic):Void;
function parse(value:String,constraints:Dynamic):String;
function _refreshState():Void;
function filter(val:Dynamic):Void;
var trim:Bool;
var uppercase:Bool;
var lowercase:Bool;
var propercase:Bool;
var maxLength:String;
var displayedValue:String;
function new(prms:Dynamic,?name:String):Void;

}
