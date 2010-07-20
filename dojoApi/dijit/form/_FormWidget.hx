package dijit.form;

extern class _FormWidget extends dijit._Widget {
public function _fillContent(source:Dynamic):Void;
public function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
public function setDisabled(disabled:Bool):Void;
public function focus():Void;
public function compare(val1:Dynamic,val2:Dynamic):Void;
public function onChange(newValue:Dynamic):Void;
public function setValue(value:String):Void;
public function getValue():Void;
public var templateString:String;
public var templatePath:String;
public var widgetsInTemplate:Bool;
public var baseClass:String;
public var name:String;
public var alt:String;
public var value:String;
public var type:String;
public var tabIndex:Int;
public var disabled:Bool;
public var intermediateChanges:Bool;
public var scrollOnFocus:Bool;
public var attributeMap:Dynamic;
public function new(prms:Dynamic,?name:String):Void;

}
