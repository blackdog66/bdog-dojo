package dojo;

typedef NodeList = {
function wipeIn(args:Dynamic):Dynamic;
function wipeOut(args:Dynamic):Dynamic;
function slideTo(args:Dynamic):Dynamic;
function fadeIn(args:Dynamic):Dynamic;
function fadeOut(args:Dynamic):Dynamic;
function animateProperty(args:Dynamic):Dynamic;
function anim(properties:Dynamic,?duration:Int,?easing:Dynamic,?onEnd:Dynamic,?delay:Int):Dynamic;
function html(content:Dynamic,?params:Dynamic):dojo.NodeList;
function slice(begin:Int,?end:Int):Void;
function splice(index:Int,?howmany:Int,?item:Dynamic):Void;
function indexOf(value:Dynamic,?fromIndex:Int):Int;
function lastIndexOf(value:Dynamic,?fromIndex:Int):Int;
function every(callBack:Dynamic,?thisObject:Dynamic):Bool;
function some(callBack:Dynamic,?thisObject:Dynamic):Bool;
function concat(?item:Dynamic):dojo.NodeList;
function map(func:Dynamic,?obj:Dynamic):dojo.NodeList;
function forEach(callBack:Dynamic,?thisObj:Dynamic):dojo.NodeList;
function coords():Array<Dynamic>;
function addClass(className:String):dojo.NodeList;
function removeClass(className:String):dojo.NodeList;
function toggleClass(className:String,?condition:Bool):dojo.NodeList;
function connect(methodName:String,objOrFunc:Dynamic,?funcName:String):Void;
function empty():dojo.NodeList;
function place(queryOrNode:Dynamic,position:String):dojo.NodeList;
function orphan(?simpleFilter:String):dojo.NodeList;
function adopt(queryOrListOrNode:Dynamic,?position:String):dojo.NodeList;
function query(queryStr:String):dojo.NodeList;
function filter(simpleFilter:Dynamic):dojo.NodeList;
function instantiate(declaredClass:Dynamic,?properties:Dynamic):dojo.NodeList;
function at(index:Int):dojo.NodeList;
function dtl(template:Dynamic,context:Dynamic):Void;
function addClassFx(cssClass:Dynamic,args:Dynamic):Dynamic;
function removeClassFx(cssClass:Dynamic,args:Dynamic):Dynamic;
function toggleClassFx(cssClass:Dynamic,force:Dynamic,args:Dynamic):Dynamic;
function sizeTo(args:Dynamic):Dynamic;
function slideBy(args:Dynamic):Dynamic;
function highlight(args:Dynamic):Dynamic;
function fadeTo(args:Dynamic):Void;
function wipeTo(args:Dynamic):Void;

}
