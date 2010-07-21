package dojox.form;

extern class FilePickerTextBox extends dijit.form.ValidationTextBox {
public function isLoaded():Void;
public function loadDropDown(loadCallback:Dynamic):Void;
public function toggleDropDown():Void;
public function openDropDown():Void;
public function closeDropDown(focus:Bool):Void;
public var dropDownNode:Dynamic;
public var popupStateNode:Dynamic;
public var aroundNode:Dynamic;
public var dropDown:Dynamic;
public var autoWidth:Bool;
public var maxHeight:Int;
public var searchDelay:Int;
public var valueItem:Dynamic;
public var numPanes:Float;

}
