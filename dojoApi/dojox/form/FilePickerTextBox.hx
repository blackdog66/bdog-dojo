package dojox.form;

extern class FilePickerTextBox extends dijit.form.ValidationTextBox {
function isLoaded():Void;
function loadDropDown(loadCallback:Dynamic):Void;
function toggleDropDown():Void;
function openDropDown():Void;
function closeDropDown(focus:Bool):Void;
var dropDownNode:Dynamic;
var popupStateNode:Dynamic;
var aroundNode:Dynamic;
var dropDown:Dynamic;
var autoWidth:Bool;
var maxHeight:Int;
var searchDelay:Int;
var valueItem:Dynamic;
var numPanes:Float;

}
