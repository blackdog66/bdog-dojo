package dojox.image;

extern class Gallery {
public function setDataStore(dataStore:Dynamic,request:Dynamic,paramNames:Dynamic):Void;
public function reset():Void;
public function showNextImage(inTimer:Bool):Void;
public function toggleSlideshow():Void;
public function showImage(index:Dynamic,callBack:Dynamic):Void;
public var imageHeight:Float;
public var imageWidth:Float;
public var pageSize:Float;
public var autoLoad:Bool;
public var linkAttr:String;
public var imageThumbAttr:String;
public var imageLargeAttr:String;
public var titleAttr:String;
public var slideshowInterval:Int;
public var templatePath:Dynamic;

}
