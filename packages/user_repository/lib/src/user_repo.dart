import 'models/models.dart';

abstract class UserRepository {
  //!  for security we will  call auth here

  Stream<MyUser?> get user;
  Future<MyUser?> signUp(MyUser myUser, String password);
  Future<void> setUserData(MyUser user);
  Future<void> signIn(String email, String password);
  Future<void> logout();
}
