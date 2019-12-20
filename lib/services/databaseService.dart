import 'package:seemur_v1/models/user_model.dart';
import 'package:seemur_v1/utilidades/constantes.dart';

class DatabaseService {
  static void updateUser(Usuario usuario) {
    usersRef.document(usuario.uid).updateData({'imagen': usuario.foto});
  }
}
