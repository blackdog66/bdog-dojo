package dojox.data;

extern class PersevereStore extends dojox.data.JsonQueryRestStore {
public function getStores(?path:String,?sync:Bool):Void;
public function addProxy():Void;
public var useFullIdInQueries:Bool;
public var jsonQueryPagination:Bool;

}
