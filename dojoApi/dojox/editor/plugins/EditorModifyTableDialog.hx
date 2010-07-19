package dojox.editor.plugins;

extern class EditorModifyTableDialog extends dijit.Dialog {
public function setBrdColor(color:Dynamic):Void;
public function setBkColor(color:Dynamic):Void;
public function onSet():Void;
public function onSetTable(tableText:Dynamic):Void;
public var widgetsInTemplate:Bool;
public var table:Dynamic;
public var tableAtts:Dynamic;

}
