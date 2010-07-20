package dijit;

extern class Menu extends dijit._MenuBase {
public function constructor():Void;
public function _onKeyPress(evt:Dynamic):Void;
public function _iframeContentDocument(iframe_el:Dynamic):Dynamic;
public function bindDomNode(node:Dynamic):Void;
public function unBindDomNode(nodeName:Dynamic):Void;
public function getPlaceholders(?label:String):Dynamic;
public var targetNodeIds:Array<String>;
public var contextMenuForWindow:Bool;
public var leftClickToOpen:Bool;
public function new(prms:Dynamic,?name:String):Void;

}
