package dojox.widget;

extern class RollingList {
public function addChild(widget:Dynamic,?insertIndex:Int):Void;
public function scrollIntoView(childWidget:Dynamic):Void;
public function resize(args:Dynamic):Void;
public function layout():Void;
public function focus():Void;
public function handleKey(e:Dynamic):Void;
public function getChildItems(item:Dynamic):Void;
public function getMenuItemForItem(item:Dynamic,parentPane:Dynamic,?children:Dynamic):Void;
public function getPaneForItem(?item:Dynamic,?parentPane:Dynamic,?children:Dynamic):Void;
public function onItemClick(item:Dynamic,pane:Dynamic,?children:Dynamic):Void;
public function onExecute():Void;
public function onCancel():Void;
public function onChange(value:Dynamic):Void;
public var templatePath:String;
public var widgetsInTemplate:Bool;
public var className:String;
public var store:Dynamic;
public var query:Dynamic;
public var queryOptions:Dynamic;
public var childrenAttrs:Array<String>;
public var parentAttr:String;
public var value:Dynamic;
public var executeOnDblClick:Bool;
public var preloadItems:Bool;
public var showButtons:Bool;
public var okButtonLabel:String;
public var cancelButtonLabel:String;
public var minPaneWidth:Int;

}
