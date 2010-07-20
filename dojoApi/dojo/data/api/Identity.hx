package dojo.data.api;

extern class Identity extends dojo.data.api.Read {
function getIdentity(item:Dynamic):String;
function getIdentityAttributes(item:Dynamic):String;
function fetchItemByIdentity(keywordArgs:Dynamic):Void;

}
