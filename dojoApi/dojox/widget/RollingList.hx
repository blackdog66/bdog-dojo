package dojox.widget;

extern class RollingList extends dijit._Widget {
function _fillContent(source:Dynamic):Void;
function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
function addChild(widget:Dynamic,?insertIndex:Int):Void;
function removeChild(widget:Dynamic):Void;
function hasChildren():Bool;
function getIndexOfChild(child:Dynamic):Int;
function scrollIntoView(childWidget:Dynamic):Void;
function resize(args:Dynamic):Void;
function layout():Void;
function focus():Void;
function handleKey(e:Dynamic):Void;
function getChildItems(item:Dynamic):Void;
function getMenuItemForItem(item:Dynamic,parentPane:Dynamic,?children:Dynamic):Void;
function getPaneForItem(?item:Dynamic,?parentPane:Dynamic,?children:Dynamic):Void;
function onItemClick(item:Dynamic,pane:Dynamic,?children:Dynamic):Void;
function onExecute():Void;
function onCancel():Void;
function onChange(value:Dynamic):Void;
var templateString:String;
var templatePath:String;
var widgetsInTemplate:Bool;
var isContainer:Bool;
var className:String;
var store:Dynamic;
var query:Dynamic;
var queryOptions:Dynamic;
var childrenAttrs:Array<String>;
var parentAttr:String;
var value:Dynamic;
var executeOnDblClick:Bool;
var preloadItems:Bool;
var showButtons:Bool;
var okButtonLabel:String;
var cancelButtonLabel:String;
var minPaneWidth:Int;

}
