abstract class IAuthFacade {
  Future<void> signUp({
    required String email,
    required String password,
  });

  Future<void> logInWithEmailAndPassword({
    required String email,
    required String password,
  });

  Future<void> logOut();

  Future<void> logInWithGoogle();
}
