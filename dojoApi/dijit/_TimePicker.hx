package dijit;

extern class _TimePicker {
public function serialize(val:Date,?options:Dynamic):Void;
public function setValue(value:Date):Void;
public function onOpen(best:Dynamic):Void;
public function isDisabledDate(dateObject:Date,?locale:String):Bool;
public function onValueSelected(time:Date):Void;
public function handleKey(e:Dynamic):Void;
public var templatePath:Dynamic;
public var baseClass:String;
public var clickableIncrement:String;
public var visibleIncrement:String;
public var visibleRange:String;
public var value:String;
public var constraints:Dynamic;
function new(prms:Dynamic,id:String):Void;

}
