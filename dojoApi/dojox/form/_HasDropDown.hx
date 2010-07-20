package dojox.form;

extern class _HasDropDown {
function postCreate():Void;
function destroyDescendants():Void;
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

}
