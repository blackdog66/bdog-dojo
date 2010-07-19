package dijit.form;

extern class RangeBoundTextBox extends dijit.form.MappedTextBox {
public function rangeCheck(primitive:Float,constraints:Dynamic):Bool;
public function isInRange(isFocused:Bool):Void;
public var rangeMessage:String;

}
