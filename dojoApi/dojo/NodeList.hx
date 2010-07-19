package dojo;

typedef NodeList = {
public function wipeIn(args:Dynamic):Dynamic;
public function wipeOut(args:Dynamic):Dynamic;
public function slideTo(args:Dynamic):Dynamic;
public function fadeIn(args:Dynamic):Dynamic;
public function fadeOut(args:Dynamic):Dynamic;
public function animateProperty(args:Dynamic):Dynamic;
public function anim(properties:Dynamic,?duration:Int,?easing:Dynamic,?onEnd:Dynamic,?delay:Int):Dynamic;
public function html(content:Dynamic,?params:Dynamic):dojo.NodeList;
public function slice(begin:Int,?end:Int):Void;
public function splice(index:Int,?howmany:Int,?item:Dynamic):Void;
public function indexOf(value:Dynamic,?fromIndex:Int):Int;
public function lastIndexOf(value:Dynamic,?fromIndex:Int):Int;
public function every(callBack:Dynamic,?thisObject:Dynamic):Bool;
public function some(callBack:Dynamic,?thisObject:Dynamic):Bool;
public function concat(?item:Dynamic):dojo.NodeList;
public function map(func:Dynamic,?obj:Dynamic):dojo.NodeList;
public function forEach(callBack:Dynamic,?thisObj:Dynamic):dojo.NodeList;
public function coords():Array<Dynamic>;
public function addClass(className:String):dojo.NodeList;
public function removeClass(className:String):dojo.NodeList;
public function toggleClass(className:String,?condition:Bool):dojo.NodeList;
public function connect(methodName:String,objOrFunc:Dynamic,?funcName:String):Void;
public function empty():dojo.NodeList;
public function place(queryOrNode:Dynamic,position:String):dojo.NodeList;
public function orphan(?simpleFilter:String):dojo.NodeList;
public function adopt(queryOrListOrNode:Dynamic,?position:String):dojo.NodeList;
public function query(queryStr:String):dojo.NodeList;
public function filter(simpleFilter:Dynamic):dojo.NodeList;
public function instantiate(declaredClass:Dynamic,?properties:Dynamic):dojo.NodeList;
public function at(index:Int):dojo.NodeList;
public function dtl(template:Dynamic,context:Dynamic):Void;
public function addClassFx(cssClass:Dynamic,args:Dynamic):Dynamic;
public function removeClassFx(cssClass:Dynamic,args:Dynamic):Dynamic;
public function toggleClassFx(cssClass:Dynamic,force:Dynamic,args:Dynamic):Dynamic;
public function sizeTo(args:Dynamic):Dynamic;
public function slideBy(args:Dynamic):Dynamic;
public function highlight(args:Dynamic):Dynamic;
public function fadeTo(args:Dynamic):Void;
public function wipeTo(args:Dynamic):Void;

}
