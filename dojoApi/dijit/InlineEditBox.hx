package dijit;

extern class InlineEditBox {
public function onChange(value:Dynamic):Void;
public function onCancel():Void;
public function setDisabled(disabled:Bool):Void;
public function setValue(val:String):Void;
public function getValue():Void;
public var editing:Bool;
public var autoSave:Bool;
public var buttonSave:String;
public var buttonCancel:String;
public var renderAsHtml:Bool;
public var editor:String;
public var editorParams:Dynamic;
public var width:String;
public var value:String;
public var noValueIndicator:String;
function new(prms:Dynamic,id:String):Void;

}
