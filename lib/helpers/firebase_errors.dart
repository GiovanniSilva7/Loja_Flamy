String getErrorString(String code){
  switch (code) {
    case 'ERROR_WEAK_PASSWORD':
    case 'weak-password':
      return 'Sua senha é muito fraca.';

    case 'ERROR_INVALID_EMAIL':
    case 'invalid-email':
      return 'Seu e-mail é inválido.';

    case 'ERROR_EMAIL_ALREADY_IN_USE':
    case 'account-exists-with-different-credential':
      return 'E-mail já está sendo utilizado em outra conta.';

    case 'ERROR_INVALID_CREDENTIAL':
    case 'invalid-credential':
      return 'Seu e-mail é inválido.';

    case 'ERROR_WRONG_PASSWORD':
    case 'wrong-password':
      return 'Sua senha está incorreta.';

    case 'ERROR_USER_NOT_FOUND':
    case 'user-not-found"':
      return 'Não há usuário com este e-mail.';

    case 'ERROR_USER_DISABLED':
    case 'user-disabled':
      return 'Este usuário foi desabilitado.';

    case 'ERROR_TOO_MANY_REQUESTS':
    case 'operation-not-allowed':
      return 'Muitas solicitações. Tente novamente mais tarde.';

    case 'ERROR_OPERATION_NOT_ALLOWED':
    case 'operation-not-allowed':
      return 'Operação não permitida.';

    default:
      return 'Um erro indefinido ocorreu.';
  }
}