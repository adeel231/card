import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_database/firebase_database.dart';

class FirebaseService {
  static final FirebaseService _singleton = FirebaseService._internal();

  factory FirebaseService() {
    return _singleton;
  }

  FirebaseService._internal();

  // ignore: deprecated_member_use
  final FirebaseDatabase _database = FirebaseDatabase(
    app: Firebase.app(),
    databaseURL:
        'https://assignmentluvit-default-rtdb.asia-southeast1.firebasedatabase.app/',
  );

  DatabaseReference getUserReference() {
    // ignore: deprecated_member_use
    return _database.reference().child('users');
  }
}
