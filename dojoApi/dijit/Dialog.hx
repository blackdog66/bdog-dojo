package dijit;

extern class Dialog extends dijit.layout.ContentPane {
public function show():Void;
public function hide():Void;
public var templateString:Dynamic;
public var templatePath:Dynamic;
public var attributeMap:Dynamic;
public var open:Bool;
public var duration:Int;
public var refocus:Bool;
public var autofocus:Bool;
public var draggable:Bool;
function new(prms:Dynamic,id:String):Void;

}
