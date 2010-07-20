package dijit.form;

extern class NumberTextBoxMixin {
public function _formatter(value:Float,?options:Dynamic):String;
public function postMixInProperties():Void;
public function format(value:Float,constraints:Dynamic):Void;
public function parse(value:String,constraints:Dynamic):Float;
public function filter(value:Float):Dynamic;
public function serialize(value:Float,?options:Dynamic):Void;
public var constraints:Dynamic;
public var value:Float;
public function new(prms:Dynamic,?name:String):Void;

}
