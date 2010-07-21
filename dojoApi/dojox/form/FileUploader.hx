package dojox.form;

extern class FileUploader {
public function flashMovie():Void;
public function new(options:Dynamic):Void;
public function log():Void;
public function init(options:Dynamic):Void;
public function onMouseDown(evt:Dynamic):Void;
public function onMouseUp(evt:Dynamic):Void;
public function onMouseOver(evt:Dynamic):Void;
public function onMouseOut(evt:Dynamic):Void;
public function onChange(dataArray:Dynamic):Void;
public function onProgress(dataArray:Dynamic):Void;
public function onComplete(dataArray:Dynamic):Void;
public function onCancel():Void;
public function onError(evtObject:Dynamic):Void;
public function upload(data:Dynamic):Void;
public function setPosition():Void;
public function hide():Void;
public function show():Void;
public function disable(disabled:Bool):Void;
public function destroyAll():Void;
public function destroy():Void;
public function createFlashUploader():Void;
public function setFlashVars():Void;
public function createHtmlUploader():Void;
public function setFlashPosition():Void;
public function setHtmlPosition():Void;
public function getFakeButtonSize():Void;
public var isDebug:Bool;
public var devMode:Bool;
public var id:String;
public var uploadUrl:String;
public var button:Dynamic;
public var uploadOnChange:Bool;
public var selectMultipleFiles:Bool;
public var htmlFieldName:String;
public var flashFieldName:String;
public var fileMask:Dynamic;
public var force:String;
public var postData:Dynamic;
public var swfPath:String;
public var minFlashVersion:Float;
public var uploaderType:String;
public var flashObject:Dynamic;
public var flashDiv:Dynamic;
public var domNode:Dynamic;

}
