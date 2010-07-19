package dojox.av.widget;

extern class Status {
public function setMedia(med:Dynamic):Void;
public function onMetaData(data:Dynamic):Void;
public function onBuffer(isBuffering:Dynamic):Void;
public function onPosition(time:Dynamic):Void;
public function onStart():Void;
public function onPlay():Void;
public function onPause():Void;
public function onStop():Void;
public function onEnd():Void;
public function onError(evt:Dynamic):Void;
public function onLoad():Void;
public function setStatus(str:Dynamic,isError:Dynamic):Void;
public function toSeconds(time:Dynamic):Void;
public var templatePath:Dynamic;

}
