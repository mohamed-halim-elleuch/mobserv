import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:mymind/profile_screen.dart';
import 'login_screen.dart';
import 'registration_screen.dart';


void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  // Check if the user is already signed in
  User? user = FirebaseAuth.instance.currentUser;

  runApp(MyApp(user: user));

}

class MyApp extends StatelessWidget {
  final User? user;

  const MyApp({Key? key, required this.user}) : super(key: key);


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    Widget initialScreen = user != null ? ProfileScreen(user: user!) : const RegistrationScreen();
    return MaterialApp(
      initialRoute: user != null ? '/profile' : '/login',
      routes: {
        '/login': (context) => const LoginScreen(),
        '/profile': (context) => ProfileScreen(user: user!),
        'register': (context) => const RegistrationScreen(),
        // Other routes if needed
      },
      home: initialScreen,
      // ... other MaterialApp configurations
    );
  }
}



