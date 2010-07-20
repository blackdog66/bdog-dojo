package dojox.form.manager;

extern class _NodeMixin {
function destroy():Void;
function registerNode(node:Dynamic):Void;
function unregisterNode(name:String):Void;
function registerNodeDescendants(node:Dynamic):Void;
function unregisterNodeDescendants(node:Dynamic):Void;
function formNodeValue(elem:Dynamic,?value:Dynamic):Dynamic;
function inspectFormNodes(inspector:Dynamic,?state:Dynamic,?defaultValue:Dynamic):Dynamic;

}
