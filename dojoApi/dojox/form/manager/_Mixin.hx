package dojox.form.manager;

extern class _Mixin {
function startup():Void;
function destroy():Void;
function registerWidget(widget:Dynamic):Void;
function unregisterWidget(name:String):Void;
function registerWidgetDescendants(widget:Dynamic):Void;
function unregisterWidgetDescendants(widget:Dynamic):Void;
function formWidgetValue(elem:Dynamic,?value:Dynamic):Dynamic;
function formPointValue(elem:Dynamic,?value:Dynamic):Dynamic;
function inspectFormWidgets(inspector:Dynamic,?state:Dynamic,?defaultValue:Dynamic):Dynamic;
function inspectAttachedPoints(inspector:Dynamic,?state:Dynamic,?defaultValue:Dynamic):Dynamic;
function inspect(inspector:Dynamic,?state:Dynamic,?defaultValue:Dynamic):Dynamic;
var watch:Bool;

}
