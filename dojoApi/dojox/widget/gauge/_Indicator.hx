package dojox.widget.gauge;

extern class _Indicator {
public function update(value:Dynamic):Void;
public function onDragMove():Void;
public function draw(?dontAnimate:Bool):Void;
public function remove():Void;
public var value:Float;
public var type:String;
public var color:String;
public var label:String;
public var length:Float;
public var width:Float;
public var offset:Float;
public var hover:String;
public var front:Bool;
public var easing:Dynamic;
public var duration:Float;
public var hideValue:Bool;
public var noChange:Bool;
public var templatePath:Dynamic;

}
