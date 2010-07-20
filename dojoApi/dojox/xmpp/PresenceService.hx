package dojox.xmpp;

extern class PresenceService {
function new(xmppService:Dynamic):Void;
function publish(presence:Dynamic):Void;
function sendAvatarHash(avatarHash:Dynamic):Void;
function toggleBlockContact(jid:Dynamic):Void;
function toggleContactInvisiblity(jid:Dynamic):Void;
function subscribe(contact:Dynamic):Void;
function approveSubscription(contact:Dynamic):Void;
function unsubscribe(contact:Dynamic):Void;
function declineSubscription(contact:Dynamic):Void;
function cancelSubscription(contact:Dynamic):Void;

}
