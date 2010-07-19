package dijit._editor;

extern class RichText {
public function setupDefaultShortcuts():Void;
public function addStyleSheet(uri:Dynamic):Void;
public function removeStyleSheet(uri:Dynamic):Void;
public function onLoad(e:Dynamic):Void;
public function setDisabled(disabled:Bool):Void;
public function addKeyHandler(key:String,ctrl:Bool,shift:Bool,handler:Dynamic):Void;
public function blur():Void;
public function focus():Void;
public function onChange(newContent:Dynamic):Void;
public function execCommand(command:String,argument:Dynamic):Void;
public function queryCommandEnabled(command:String):Void;
public function queryCommandState(command:Dynamic):Void;
public function queryCommandValue(command:Dynamic):Void;
public function setValue(html:String):Void;
public function replaceValue(html:String):Void;
public function getNodeHtml(node:Dynamic):String;
public function getNodeChildrenHtml(dom:Dynamic):Void;
public var inheritWidth:Bool;
public var focusOnLoad:Bool;
public var name:String;
public var styleSheets:String;
public var height:String;
public var minHeight:String;
public var onLoadDeferred:Dynamic;
public var isTabIndent:Bool;
public var disableSpellCheck:Bool;
public var captureEvents:Array<String>;
public var disabled:Bool;
public var updateInterval:Float;

}
