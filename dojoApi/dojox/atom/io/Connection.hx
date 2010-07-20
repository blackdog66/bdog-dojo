package dojox.atom.io;

extern class Connection {
function new(sync:Bool,preventCache:Bool):Void;
function getFeed(url:String,callBack:Dynamic,errorCallback:Dynamic,scope:Dynamic):Void;
function getService(url:String,callBack:Dynamic,errorCallback:Dynamic,scope:Dynamic):Void;
function getEntry(url:String,callBack:Dynamic,errorCallback:Dynamic,scope:Dynamic):Void;
function updateEntry(entry:Dynamic,callBack:Dynamic,errorCallback:Dynamic,retrieveUpdated:Bool,xmethod:Bool,scope:Dynamic):Void;
function addEntry(entry:Dynamic,url:Dynamic,callBack:Dynamic,errorCallback:Dynamic,retrieveEntry:Bool,scope:Dynamic):Void;
function deleteEntry(entry:Dynamic,callBack:Dynamic,errorCallback:Dynamic,xmethod:Dynamic,scope:Dynamic):Void;
var preventCache:Bool;
var alertsEnabled:Bool;

}
