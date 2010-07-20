package dojox.xmpp;

extern class ChatService {
function new():Void;
function recieveMessage(msg:Dynamic,initial:Dynamic):Void;
function setSession(session:Dynamic):Void;
function setState(state:Dynamic):Void;
function invite(contact:Dynamic):Void;
function sendMessage(msg:Dynamic):Void;
function sendChatState(state:Dynamic):Void;
function onNewMessage(msg:Dynamic):Void;
function onInvite(contact:Dynamic):Void;
var state:String;

}
