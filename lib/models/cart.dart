import 'package:flutter_catlog/models/catalog.dart';

class CartModel{

  late CatalogModel _catalog;

  //Collecton of IDs- store Ids of each item
  final List<int> _itemIds=[];

  CatalogModel get catalog=> _catalog;

  set catalog(CatalogModel newCatalog){
    assert (newCatalog!= null);
    _catalog = newCatalog;
  }

  //Get Item in the Cart
List<Item>get items=> _itemIds.map((id) => _catalog.getById(id)).toList();

  //Get Total price
num get totalPrice=>items.fold(0, (total, current) => total+current.price);

//aDD item
void add(Item item){
  _itemIds.add(item.id);

  //remove id
  void remove(Item item){
    _itemIds.remove(item.id);
  }
}
}