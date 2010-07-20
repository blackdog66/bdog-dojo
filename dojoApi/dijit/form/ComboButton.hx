package dijit.form;

extern class ComboButton extends dijit.form.DropDownButton {
public function focusFocalNode(node:Dynamic):Void;
public function hasNextFocalNode():Void;
public function focusNext():Void;
public function hasPrevFocalNode():Void;
public function focusPrev():Void;
public function getFocalNodes():Void;
public var optionsTitle:String;
public function new(prms:Dynamic,?name:String):Void;

}
