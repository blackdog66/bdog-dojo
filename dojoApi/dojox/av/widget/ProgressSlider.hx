package dojox.av.widget;

extern class ProgressSlider {
public function setMedia(med:Dynamic,playerWidget:Dynamic):Void;
public function onDrag(evt:Dynamic):Void;
public function startDrag():Void;
public function endDrag():Void;
public function setHandle(time:Dynamic):Void;
public function setLoadedPosition(decimal:Dynamic):Void;
public function handleOver():Void;
public function handleOut():Void;
public function onResize(playerDimensions:Dynamic):Void;
public var templatePath:Dynamic;

}
