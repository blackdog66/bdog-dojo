package dojox.form;

extern class DropDownStack extends dojox.form.DropDownSelect {
function onAddChild(pane:Dynamic,?insertIndex:Int):Void;
function onRemoveChild(pane:Dynamic):Void;
function onSelectChild(pane:Dynamic):Void;
function onStartup(info:Dynamic):Void;
var stackId:String;
var stackPrefix:String;

}
