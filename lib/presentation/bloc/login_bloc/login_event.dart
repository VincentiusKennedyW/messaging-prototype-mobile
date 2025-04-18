part of 'login_bloc.dart';

abstract class LoginEvent {}

class Login extends LoginEvent {
  final String username;
  final String password;

  Login({
    required this.username,
    required this.password,
  });
}

class LoggedOut extends LoginEvent {}

class IsLoggedIn extends LoginEvent {}
