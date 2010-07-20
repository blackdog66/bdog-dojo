package dijit;

extern class ColorPalette extends dijit._Widget {
public function _fillContent(source:Dynamic):Void;
public function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
public function focus():Void;
public function onChange(color:String):Void;
public function _setCurrent(node:Dynamic):Void;
public var templateString:String;
public var templatePath:String;
public var widgetsInTemplate:Bool;
public var defaultTimeout:Float;
public var timeoutChangeRate:Float;
public var palette:String;
public var value:String;
public var _xDim:Int;
public var _yDim:Int;
public var tabIndex:String;
public function new(prms:Dynamic,?name:String):Void;

}
