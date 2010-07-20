package dojox.testing;

extern class DocTest {
function getTests(moduleName:String):Void;
function getTestsFromString(data:String):Void;
function run(moduleName:Dynamic):Void;
function runTest(commands:Dynamic,expected:Dynamic):Void;
var errors:Array<Dynamic>;

}
