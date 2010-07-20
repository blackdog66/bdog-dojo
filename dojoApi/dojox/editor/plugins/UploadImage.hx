package dojox.editor.plugins;

extern class UploadImage extends dijit._editor._Plugin {
function createFileInput():Void;
function onComplete(data:Dynamic,ioArgs:Dynamic,widgetRef:Dynamic):Void;
function insertTempImage():Void;
var tempImageUrl:String;
var uploadUrl:String;
var fileInput:Dynamic;
var label:String;

}
