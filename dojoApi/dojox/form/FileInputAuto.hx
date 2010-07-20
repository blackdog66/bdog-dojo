package dojox.form;

extern class FileInputAuto extends dojox.form.FileInput {
function setMessage(title:String):Void;
function onComplete(data:Dynamic,ioArgs:Dynamic,widgetRef:Dynamic):Void;
var url:String;
var blurDelay:Int;
var duration:Int;
var uploadMessage:String;
var triggerEvent:String;

}
