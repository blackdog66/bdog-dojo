package dijit.form;

extern class MultiSelect extends dijit.form._FormWidget {
public function reset():Void;
public function addSelected(select:Dynamic):Void;
public function getSelected():Bool;
public function invertSelection(onChange:Bool):Void;
public function resize(size:Dynamic):Void;
public var size:Float;
public var templateString:String;

}
