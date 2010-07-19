package dijit.form;

extern class TextBox {
public function getDisplayedValue():Void;
public function setDisplayedValue(value:String):Void;
public function format(value:String,constraints:Dynamic):Void;
public function parse(value:String,constraints:Dynamic):String;
public function filter(val:Dynamic):Void;
public var trim:Bool;
public var uppercase:Bool;
public var lowercase:Bool;
public var propercase:Bool;
public var maxLength:String;
public var templatePath:Dynamic;
public var displayedValue:String;

}
