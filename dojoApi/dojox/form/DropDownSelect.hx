package dojox.form;

extern class DropDownSelect extends dojox.form._FormSelectWidget {
function isLoaded():Void;
function loadDropDown(loadCallback:Dynamic):Void;
function toggleDropDown():Void;
function openDropDown():Void;
function closeDropDown(focus:Bool):Void;
function validate(isFocused:Bool):Void;
function isValid(isFocused:Bool):Void;
var dropDownNode:Dynamic;
var popupStateNode:Dynamic;
var aroundNode:Dynamic;
var dropDown:Dynamic;
var autoWidth:Bool;
var maxHeight:Int;
var required:Bool;
var state:String;
var tooltipPosition:Array<String>;
var emptyLabel:String;

}
