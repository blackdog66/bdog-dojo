package dijit.form;

extern class NumberTextBoxMixin {
function _formatter(value:Float,?options:Dynamic):String;
function postMixInProperties():Void;
function format(value:Float,constraints:Dynamic):Void;
function parse(value:String,constraints:Dynamic):Float;
function filter(value:Float):Dynamic;
function serialize(value:Float,?options:Dynamic):Void;
var constraints:Dynamic;
var value:Float;
function new(prms:Dynamic,?name:String):Void;

}
