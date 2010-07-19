package dijit.layout;

extern class SplitContainer extends dijit.layout._LayoutWidget {
public function constructor():Void;
public function beginSizing(e:Dynamic,i:Dynamic):Void;
public function changeSizing(e:Dynamic):Void;
public function endSizing(e:Dynamic):Void;
public function movePoint():Void;
public function legaliseSplitPoint(a:Dynamic):Void;
public var activeSizing:Bool;
public var sizerWidth:Int;
public var orientation:String;
public var persist:Bool;
function new(prms:Dynamic,id:String):Void;

}
