package dojo.dnd;

extern class Source extends dojo.dnd.Selector {
function new(node:Dynamic,?params:Dynamic):Void;
function checkAcceptance(source:Dynamic,nodes:Array<Dynamic>):Bool;
function copyState(keyPressed:Bool,?self:Bool):Bool;
function onDndSourceOver(source:Dynamic):Void;
function onDndStart(source:Dynamic,nodes:Array<Dynamic>,copy:Bool):Void;
function onDndDrop(source:Dynamic,nodes:Array<Dynamic>,copy:Bool,target:Dynamic):Void;
function onDndCancel():Void;
function onDrop(source:Dynamic,nodes:Array<Dynamic>,copy:Bool):Void;
function onDropExternal(source:Dynamic,nodes:Array<Dynamic>,copy:Bool):Void;
function onDropInternal(nodes:Array<Dynamic>,copy:Bool):Void;
function onDraggingOver():Void;
function onDraggingOut():Void;
var isSource:Bool;
var horizontal:Bool;
var copyOnly:Bool;
var selfCopy:Bool;
var selfAccept:Bool;
var withHandles:Bool;
var autoSync:Bool;
var delay:Float;
var accept:Array<Dynamic>;
var generateText:Bool;

}
