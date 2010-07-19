package dojox.form;

extern class DropDownSelect extends dojox.form._FormSelectWidget {
public function validate(isFocused:Bool):Void;
public function isValid(isFocused:Bool):Void;
public function isLoaded():Void;
public function loadDropDown(loadCallback:Dynamic):Void;
public var templatePath:Dynamic;
public var required:Bool;
public var state:String;
public var tooltipPosition:Array<String>;
public var emptyLabel:String;

}
