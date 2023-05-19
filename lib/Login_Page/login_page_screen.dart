import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({
    super.key,
  });

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          const Padding(
            padding: EdgeInsets.all(20),
            child: Text(
              'Login Page',
              style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.deepOrange),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 50, left: 20, right: 20),
            child: TextField(
              decoration: InputDecoration(
                labelText: 'Email',
                labelStyle: TextStyle(
                  color: Colors.grey[400],
                  fontSize: 16.0,
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: const BorderSide(
                      color: Color.fromARGB(255, 241, 129, 24)),
                  borderRadius: BorderRadius.circular(30.0),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.blue),
                  borderRadius: BorderRadius.circular(30.0),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: TextField(
              decoration: InputDecoration(
                labelText: 'Password',
                labelStyle: TextStyle(
                  color: Colors.grey[400],
                  fontSize: 16.0,
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: const BorderSide(
                      color: Color.fromARGB(255, 241, 129, 24)),
                  borderRadius: BorderRadius.circular(30.0),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.blue),
                  borderRadius: BorderRadius.circular(30.0),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.orange,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(32.0),
              ),
              minimumSize: const Size(200.0, 52.0),
            ),
            child: const Text('Login'),
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 134, right: 20),
                // child: Text(
                //   'Forgot Password',
                //   style: TextStyle(fontSize: 14),
                // ),
                child: TextButton(
                    onPressed: () {}, child: Text('Forgot password')),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
