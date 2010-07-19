package dijit.form;

extern class Form {
public function execute(formContents:Dynamic):Void;
public function onExecute():Void;
public function onReset(?e:Dynamic):Bool;
public function onSubmit(?e:Dynamic):Bool;
public function submit():Void;
public var name:String;
public var action:String;
public var method:String;
public var encType:String;
// public var accept-charset:String;
public var accept:String;
public var target:String;
public var templateString:String;
public var attributeMap:Dynamic;
function new(prms:Dynamic,id:String):Void;

}
