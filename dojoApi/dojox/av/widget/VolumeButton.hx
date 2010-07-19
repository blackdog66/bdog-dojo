package dojox.av.widget;

extern class VolumeButton {
public function setMedia(med:Dynamic):Void;
public function updateIcon(vol:Float):Void;
public function onShowVolume(evt:Dynamic):Void;
public function onDocClick(evt:Dynamic):Void;
public function onHideVolume():Void;
public function onDrag(evt:Dynamic):Void;
public function startDrag():Void;
public function endDrag():Void;
public function handleOver():Void;
public function handleOut():Void;
public function onResize(playerDimensions:Dynamic):Void;
public var templatePath:Dynamic;

}
