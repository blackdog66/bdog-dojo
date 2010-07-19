package dojox.grid;

extern class DataGrid extends dojox.grid._Grid {
public function setStore(store:Dynamic,query:Dynamic,queryOptions:Dynamic):Void;
public function setQuery(query:Dynamic,queryOptions:Dynamic):Void;
public function setItems(items:Dynamic):Void;
public function onFetchError(err:Dynamic,req:Dynamic):Void;
public function getItemIndex(item:Dynamic):Void;
public function filter(query:Dynamic,reRender:Dynamic):Void;
public function getSortProps():Void;
public function styleRowState(inRow:Dynamic):Void;
public function onStyleRow(inRow:Dynamic):Void;
public function canEdit(inCell:Dynamic,inRowIndex:Dynamic):Void;
public var store:Dynamic;
public var query:Dynamic;
public var queryOptions:Dynamic;
public var fetchText:String;
public var sortFields:Dynamic;
public var items:Dynamic;

}
