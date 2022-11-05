
import 'package:flutter/material.dart';

import '../../data/const.dart';
import '../../data/image/image.dart';

class CollectionController extends ChangeNotifier {
  final List<MyImage> _images = kImageList;
  final List<MyImage> _collection = [];
  final List<MyImage> _likes = [];

  List<MyImage> get myCollection => _collection;
  List<MyImage> get myImages => _images;
  List<MyImage> get myLikes => _likes;

//collection
  void add(MyImage image) {
    _collection.add(image);
    notifyListeners();
  }

  void remove(MyImage image) {
    _collection.remove(image);
    notifyListeners();
  }

  bool isMarked(MyImage image) {
    return _collection.contains(image);
  }

  void removeAll() {
    _collection.clear();
    notifyListeners();
  }

  //likes
   void like(MyImage image) {
    _likes.add(image);
    notifyListeners();
  }

  void unlike(MyImage image) {
   _likes.remove(image);
    notifyListeners();
  }

  bool islike(MyImage image) {
    return _likes.contains(image);
  }
}