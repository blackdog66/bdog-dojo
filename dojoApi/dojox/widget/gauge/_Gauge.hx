package dojox.widget.gauge;

extern class _Gauge {
public function setMinorTicks(ticks:Dynamic):Void;
public function setMajorTicks(ticks:Dynamic):Void;
public function createSurface():Void;
public function setBackground(background:Dynamic):Void;
public function addRange(range:Dynamic):Void;
public function addRanges(ranges:Array<Dynamic>):Void;
public function addIndicator(indicator:Dynamic):Void;
public function removeIndicator(indicator:Dynamic):Void;
public function moveIndicatorToFront(indicator:Dynamic):Void;
public function drawText(txt:String,x:Float,y:Float,?align:String,?vAlign:String,?color:String,?font:Dynamic):Void;
public function removeText(t:String):Void;
public function updateTooltip(txt:String,e:Dynamic):Void;
public function handleMouseOver(event:Dynamic):Void;
public function handleMouseOut(event:Dynamic):Void;
public function handleMouseDown(event:Dynamic):Void;
public function handleMouseUp(event:Dynamic):Void;
public function handleMouseMove(event:Dynamic):Void;
public var width:Dynamic;
public var height:Float;
public var background:Dynamic;
public var min:Float;
public var max:Float;
public var image:String;
public var useRangeStyles:Float;
public var useTooltip:Bool;
public var majorTicks:Dynamic;
public var minorTicks:Dynamic;
public var defaultColors:Array<Dynamic>;
public var surface:Dynamic;
public var hideValues:Bool;
public var gaugeContent:Dynamic;
public var templatePath:Dynamic;

}
