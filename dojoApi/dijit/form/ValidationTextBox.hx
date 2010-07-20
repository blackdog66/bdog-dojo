package dijit.form;

extern class ValidationTextBox extends dijit.form.TextBox {
function regExpGen(constraints:Dynamic):String;
function validator(value:Dynamic,constraints:Dynamic):Void;
function isValid(isFocused:Bool):Void;
function getErrorMessage(isFocused:Bool):String;
function getPromptMessage(isFocused:Bool):String;
function validate(isFocused:Bool):Void;
function displayMessage(message:String):Void;
function constructor():Void;
var required:Bool;
var promptMessage:String;
var invalidMessage:String;
var constraints:Dynamic;
var regExp:String;
var state:String;
var tooltipPosition:Array<String>;
function new(prms:Dynamic,?name:String):Void;

}
