package dojox.form;

extern class PasswordValidator {
function isValid(isFocused:Bool):Void;
function validate(isFocused:Bool):Void;
function pwCheck(password:String):Void;
var required:Bool;
var oldName:String;

}
