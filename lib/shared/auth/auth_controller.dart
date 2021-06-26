import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nlw_flutter/modulos/home/home_page.dart';
import 'package:nlw_flutter/modulos/login/login_page.dart';

class AuthController {
  var _isAuthenticated = false;
  var _user;

  get user => _user;
  // NÃO CONSEGUE MODIFICAR A VARÍAVEL EM OUTRO LOCAL DO CODIGO

  void setUser(BuildContext context, var user) {
    if (user != null) {
      _isAuthenticated = true;
      _user = user;
      Navigator.pushReplacementNamed(context, "\home");
    } else {
      _isAuthenticated = false;
      Navigator.pushReplacementNamed(context, "\login");
    }
  }
}
