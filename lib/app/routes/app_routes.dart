part of 'app_pages.dart';

abstract class Routes {
  Routes._();
  
  static const LOGIN = _Paths.LOGIN;
  static const REGISTER = _Paths.REGISTER;
  // Tambahkan rute lainnya sesuai kebutuhan
}

abstract class _Paths {
  _Paths._();
  
  static const LOGIN = '/login';
  static const REGISTER = '/register';
  // Tambahkan path lainnya sesuai kebutuhan
}