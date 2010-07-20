package dijit;

extern class _MenuBase extends dijit._Widget {
function _fillContent(source:Dynamic):Void;
function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
function connectKeyNavHandlers(prevKeyCodes:Dynamic,nextKeyCodes:Dynamic):Void;
function startupKeyNavChildren():Void;
function addChild(widget:Dynamic,?insertIndex:Int):Void;
function focus():Void;
function focusFirstChild():Void;
function focusNext():Void;
function focusPrev():Void;
function focusChild(widget:Dynamic,?node:Dynamic):Void;
function _onChildBlur(widget:Dynamic):Void;
function onExecute():Void;
function onCancel(closeAll:Bool):Void;
function onItemHover(item:Dynamic):Void;
function onItemUnhover(item:Dynamic):Void;
function _openPopup():Void;
var templateString:String;
var templatePath:String;
var widgetsInTemplate:Bool;
var focusedChild:Dynamic;
var tabIndex:Int;
var parentMenu:Dynamic;
var popupDelay:Int;
function new(prms:Dynamic,?name:String):Void;

}
