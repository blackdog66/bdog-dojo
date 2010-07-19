package dojox.layout;

extern class ResizeHandle {
public function onResize(e:Dynamic):Void;
public var targetId:String;
public var targetContainer:Dynamic;
public var resizeAxis:String;
public var activeResize:Bool;
public var activeResizeClass:String;
public var animateSizing:Bool;
public var animateMethod:String;
public var animateDuration:Int;
public var minHeight:Int;
public var minWidth:Int;
public var constrainMax:Bool;
public var maxHeight:Int;
public var maxWidth:Int;
public var fixedAspect:Bool;
public var intermediateChanges:Bool;
public var templateString:String;

}
