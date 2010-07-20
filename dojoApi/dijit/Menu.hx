package dijit;

extern class Menu extends dijit._MenuBase {
function constructor():Void;
function _onKeyPress(evt:Dynamic):Void;
function _iframeContentDocument(iframe_el:Dynamic):Dynamic;
function bindDomNode(node:Dynamic):Void;
function unBindDomNode(nodeName:Dynamic):Void;
function getPlaceholders(?label:String):Dynamic;
var targetNodeIds:Array<String>;
var contextMenuForWindow:Bool;
var leftClickToOpen:Bool;
function new(prms:Dynamic,?name:String):Void;

}
