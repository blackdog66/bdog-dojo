package dojox.storage;

extern class FlashStorageProvider extends dojox.storage.Provider {
function setFlushDelay(newDelay:Dynamic):Void;
function getFlushDelay():Void;
function flush(namespace:Dynamic):Void;
var initialized:Bool;

}
