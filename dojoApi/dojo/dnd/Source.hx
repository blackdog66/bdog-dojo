package dojo.dnd;

extern class Source extends dojo.dnd.Selector {
public function new(node:Dynamic,?params:Dynamic):Void;
public function checkAcceptance(source:Dynamic,nodes:Array<Dynamic>):Bool;
public function copyState(keyPressed:Bool,?self:Bool):Bool;
public function onDndSourceOver(source:Dynamic):Void;
public function onDndStart(source:Dynamic,nodes:Array<Dynamic>,copy:Bool):Void;
public function onDndDrop(source:Dynamic,nodes:Array<Dynamic>,copy:Bool,target:Dynamic):Void;
public function onDndCancel():Void;
public function onDrop(source:Dynamic,nodes:Array<Dynamic>,copy:Bool):Void;
public function onDropExternal(source:Dynamic,nodes:Array<Dynamic>,copy:Bool):Void;
public function onDropInternal(nodes:Array<Dynamic>,copy:Bool):Void;
public function onDraggingOver():Void;
public function onDraggingOut():Void;
public var isSource:Bool;
public var horizontal:Bool;
public var copyOnly:Bool;
public var selfCopy:Bool;
public var selfAccept:Bool;
public var withHandles:Bool;
public var autoSync:Bool;
public var delay:Float;
public var accept:Array<Dynamic>;
public var generateText:Bool;

}
