import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
      ),
      // Create two textform field and elevated button for login page
      body: Padding(
        padding: const EdgeInsets.all(8),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // const Text(
            //   'Regular',
            //   style: TextStyle(
            //     fontFamily: 'Montserrat',
            //     fontWeight: FontWeight.normal, // or weight: FontWeight.w400
            //   ),
            // ),
            // const Text(
            //   'Bold',
            //   style: TextStyle(
            //     fontFamily: 'Montserrat',
            //     fontWeight: FontWeight.bold, // or weight: FontWeight.w700
            //   ),
            // ),
            // const Text(
            //   'Thin Italic',
            //   style: TextStyle(
            //     fontFamily: 'Montserrat',
            //     fontWeight: FontWeight.w100,
            //     fontStyle: FontStyle.italic,
            //   ),
            // ),
            const Text(
              'Login Page',
              style: TextStyle(
                // fontStyle: FontStyle.italic,
                fontSize: 30,
                // fontWeight: FontWeight.w700,
              ),
            ),
            const SizedBox(height: 20),
            const TextField(
              // Add font
              style: TextStyle(
                  // fontStyle: FontStyle.italic,
                  ),
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Email',
              ),
            ),
            const SizedBox(height: 20),
            const TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Password',
              ),
            ),
            const SizedBox(height: 20),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/dashboardRoute');
                },
                child: const Text('Login'),
              ),
            ),
            // Create a text button to navigate to register page
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/registerRoute');
              },
              child: const Text('Register'),
            ),
          ],
        ),
      ),
    );
  }
}
