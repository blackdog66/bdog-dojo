package dojox.xmpp;

extern class RosterService {
function new(xmppSession:Dynamic):Void;
function addRosterItem(jid:Dynamic,name:Dynamic,groups:Dynamic):Void;
function updateRosterItem(jid:Dynamic,name:Dynamic,groups:Dynamic):Void;
function verifyRoster(res:Dynamic):Void;
function addRosterItemToGroup(jid:Dynamic,group:Dynamic):Void;
function removeRosterGroup(group:Dynamic):Void;
function renameRosterGroup(group:Dynamic,newGroup:Dynamic):Void;
function removeRosterItemFromGroup(jid:Dynamic,group:Dynamic):Void;
function rosterItemRenameGroup(jid:Dynamic,oldGroup:Dynamic,newGroup:Dynamic):Void;
function renameRosterItem(jid:Dynamic,newName:Dynamic):Void;
function removeRosterItem(jid:Dynamic):Void;
function getAvatar(jid:Dynamic):Void;
function publishAvatar(type:Dynamic,binval:Dynamic):Void;
function onVerifyRoster(id:Dynamic):Void;
function onVerifyRosterFailed(err:Dynamic):Void;

}
