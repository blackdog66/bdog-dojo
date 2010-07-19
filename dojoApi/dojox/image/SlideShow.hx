package dojox.image;

extern class SlideShow {
public function setDataStore(dataStore:Dynamic,request:Dynamic,paramNames:Dynamic):Void;
public function reset():Void;
public function isImageLoaded(index:Dynamic):Void;
public function moveImageLoadingPointer(index:Dynamic):Void;
public function showNextImage(inTimer:Bool,forceLoop:Dynamic):Void;
public function toggleSlideShow():Void;
public function getShowTopicName():Void;
public function getLoadTopicName():Void;
public function showImage(index:Float,?callBack:Dynamic):Void;
public var imageHeight:Float;
public var imageWidth:Float;
public var titleTemplate:String;
public var noLink:Bool;
public var loop:Bool;
public var hasNav:Bool;
public var images:Array<Dynamic>;
public var pageSize:Float;
public var autoLoad:Bool;
public var autoStart:Bool;
public var fixedHeight:Bool;
public var imageStore:Dynamic;
public var linkAttr:String;
public var imageLargeAttr:String;
public var titleAttr:String;
public var slideshowInterval:Float;
public var templatePath:Dynamic;

}
