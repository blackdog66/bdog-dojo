package dojox.xmpp;

extern class UserService {
function new(xmppService:Dynamic):Void;
function getPersonalProfile():Void;
function setPersonalProfile(props:Dynamic):Void;
function onSetPersonalProfile(id:Dynamic):Void;
function onSetPersonalProfileFailure(err:Dynamic):Void;
function onGetPersonalProfile(profile:Dynamic):Void;
function onGetPersonalProfileFailure(err:Dynamic):Void;

}
