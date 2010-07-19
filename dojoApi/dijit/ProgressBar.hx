package dijit;

extern class ProgressBar {
public function update(?attributes:Dynamic):Void;
public function report(percent:Float):Void;
public function onChange():Void;
public var progress:String;
public var maximum:Float;
public var places:Float;
public var indeterminate:Bool;
public var templatePath:Dynamic;
function new(prms:Dynamic,id:String):Void;

}
