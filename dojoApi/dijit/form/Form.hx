package dijit.form;

extern class Form extends dijit._Widget {
function _fillContent(source:Dynamic):Void;
function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
function reset():Void;
function validate():Void;
function setValues(val:Dynamic):Void;
function getValues():Void;
function isValid():Void;
function onValidStateChange(isValid:Dynamic):Void;
function connectChildren():Void;
function execute(formContents:Dynamic):Void;
function onExecute():Void;
function onReset(?e:Dynamic):Bool;
function onSubmit(?e:Dynamic):Bool;
function submit():Void;
var templateString:String;
var templatePath:String;
var widgetsInTemplate:Bool;
var name:String;
var action:String;
var method:String;
var encType:String;
// var accept-charset:String;
var accept:String;
var target:String;
var attributeMap:Dynamic;
function new(prms:Dynamic,?name:String):Void;

}
