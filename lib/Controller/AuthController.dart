import 'package:flutter/material.dart';
import 'package:login/Model/UserModel.dart';
import 'package:login/View/Auth/AuthView.dart';

class AuthController {
  late UserModel _user;
  late AuthView _view;

  AuthController() {
    _user = UserModel(username: '', password: '');
    // _view = AuthView(controller: this);

    // Widget get View 
  }
}
