import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(24),
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          child: Column(
            children: [
              const Spacer(),
              const Text(
                'Hello, Welcome back',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 45,
                    fontWeight: FontWeight.w900),
              ),
              const SizedBox(height: 16),
              const Text(
                'Please log in to continue',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.w400),
              ),
              const Spacer(),
              const SizedBox(
                height: 16,
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: 'Username',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(12),
                    ),
                  ),
                  filled: true,
                  fillColor: Colors.white38,
                ),
                style: TextStyle(fontSize: 23),
              ),
              const SizedBox(
                height: 16,
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: 'Password',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(12),
                    ),
                  ),
                  filled: true,
                  fillColor: Colors.white38,
                ),
                style: TextStyle(fontSize: 23),
              ),
              const SizedBox(
                height: 16,
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: TextButton(
                  onPressed: () {},
                  child: const Text(
                    'Forgot password',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              SizedBox(
                height: 60,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).pushReplacementNamed('/main');
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.amber,
                      foregroundColor: Colors.black),
                  child: const Text(
                    'Log in',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              SizedBox(
                height: 60,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    foregroundColor: Colors.white,
                  ),
                  child: const Text(
                    'Sign up',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
              const SizedBox(height: 40),
              const Text(
                'Or Sign in with',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 40),
              SizedBox(
                height: 60,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.deepOrange,
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                  ),
                  child: const Text(
                    'Google',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                  ),
                ),
              ),
              const SizedBox(height: 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'Dont have an account?',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      'signup',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.deepOrange,
                          decoration: TextDecoration.underline),
                    ),
                  )
                ],
              ),
              const Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}
