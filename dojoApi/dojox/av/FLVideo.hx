package dojox.av;

extern class FLVideo {
public function play(?newUrl:String):Void;
public function pause():Void;
public function seek(time:Float):Void;
public function volume(vol:Float):Float;
public function onLoad(mov:Dynamic):Void;
public function onDownloaded(percent:Dynamic):Void;
public function onSwfSized(data:Dynamic):Void;
public function onMetaData(data:Dynamic,evt:Dynamic):Void;
public function onPosition(time:Dynamic):Void;
public function onStart(data:Dynamic):Void;
public function onPlay(data:Dynamic):Void;
public function onPause(data:Dynamic):Void;
public function onEnd(data:Dynamic):Void;
public function onStop():Void;
public function onBuffer(isBuffering:Dynamic):Void;
public function onError(data:Dynamic,url:Dynamic):Void;
public function onStatus(data:Dynamic):Void;
public function onPlayerStatus(data:Dynamic):Void;
public function onResize():Void;

}
