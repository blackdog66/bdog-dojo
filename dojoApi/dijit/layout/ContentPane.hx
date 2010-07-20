package dijit.layout;

extern class ContentPane extends dijit._Widget {
public function setHref(href:Dynamic):Void;
public function setContent(data:Dynamic):Void;
public function cancel():Void;
public function resize(size:Dynamic):Void;
public function refresh():Void;
public function onLoad(data:Dynamic):Void;
public function onUnload():Void;
public function onDownloadStart():Void;
public function onContentError(error:Dynamic):Void;
public function onDownloadError(error:Dynamic):Void;
public function onDownloadEnd():Void;
public var href:String;
public var content:String;
public var extractContent:Bool;
public var parseOnLoad:Bool;
public var preventCache:Bool;
public var preload:Bool;
public var refreshOnShow:Bool;
public var loadingMessage:String;
public var errorMessage:String;
public var isLoaded:Bool;
public var baseClass:String;
public var doLayout:Bool;
public var ioArgs:Dynamic;
public var isContainer:Bool;
public function new(prms:Dynamic,?name:String):Void;

}
