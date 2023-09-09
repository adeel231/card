import 'package:firebase_core/firebase_core.dart';

const FirebaseOptions firebaseOptions = FirebaseOptions(
  apiKey: 'YOUR_API_KEY',
  appId: 'YOUR_APP_ID',
  messagingSenderId: 'YOUR_MESSAGING_SENDER_ID',
  projectId: 'YOUR_PROJECT_ID',
  databaseURL:
      'YOUR_DATABASE_URL', // Optional, only if you're using the Realtime Database
  storageBucket:
      'YOUR_STORAGE_BUCKET', // Optional, only if you're using Firebase Storage
);

// Export the FirebaseOptions instance
FirebaseOptions get currentFirebaseOptions => firebaseOptions;
