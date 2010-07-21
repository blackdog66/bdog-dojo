package dojox.timing ;

typedef NTiming = {
function Streamer(input:Dynamic,output:Dynamic,interval:Int,minimum:Int,initialData:Array<Dynamic>):Void;
function Thread(fn:Dynamic,?priority:Dynamic):Void;
var ThreadPool:Dynamic;

}
