import 'package:flutter/cupertino.dart';

class BaseViewModel extends ChangeNotifier {
  String message = "";
  ViewState viewState = ViewState.idle;
  setState() {
    notifyListeners();
  }
}

enum ViewState { idle, busy }
