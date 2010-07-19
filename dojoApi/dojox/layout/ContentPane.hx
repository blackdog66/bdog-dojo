package dojox.layout;

extern class ContentPane extends dijit.layout.ContentPane {
public function new():Void;
public function onExecError(e:Dynamic):Void;
public var adjustPaths:Bool;
public var cleanContent:Bool;
public var renderStyles:Bool;
public var executeScripts:Bool;
public var scriptHasHooks:Bool;
public var ioMethod:Dynamic;
public var onLoadDeferred:Dynamic;
public var onUnloadDeferred:Dynamic;

}
