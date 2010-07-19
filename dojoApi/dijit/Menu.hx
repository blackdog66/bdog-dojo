package dijit;

extern class Menu {
public function constructor():Void;
public function bindDomNode(node:Dynamic):Void;
public function unBindDomNode(nodeName:Dynamic):Void;
public function getPlaceholders(?label:String):Dynamic;
public var templatePath:Dynamic;
public var targetNodeIds:Array<String>;
public var contextMenuForWindow:Bool;
public var leftClickToOpen:Bool;
function new(prms:Dynamic,id:String):Void;

}
