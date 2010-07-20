package dijit;

extern class Dialog extends dijit.layout.ContentPane {
public function _fillContent(source:Dynamic):Void;
public function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
public function reset():Void;
public function validate():Void;
public function setValues(val:Dynamic):Void;
public function getValues():Void;
public function isValid():Void;
public function onValidStateChange(isValid:Dynamic):Void;
public function connectChildren():Void;
public function execute(formContents:Dynamic):Void;
public function onCancel():Void;
public function onExecute():Void;
public function _getFocusItems(dialogNode:Dynamic):Void;
public function show():Void;
public function hide():Void;
public var templateString:String;
public var templatePath:String;
public var widgetsInTemplate:Bool;
public var attributeMap:Dynamic;
public var open:Bool;
public var duration:Int;
public var refocus:Bool;
public var autofocus:Bool;
public var draggable:Bool;
public function new(prms:Dynamic,?name:String):Void;

}
