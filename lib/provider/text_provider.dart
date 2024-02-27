import 'package:flutter/foundation.dart';

class TextProvider with ChangeNotifier {
  String _text = 'Hello, World!';

  String get text => _text;

  void setText(String value) {
    _text = value; 
    notifyListeners();
  }

  void appendText(String value) {
    _text = 'Hello, World! $value';
    notifyListeners();
  }
}