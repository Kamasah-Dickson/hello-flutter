import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage ({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
        backgroundColor: Colors.blue.shade800,
        body: Column(
          children: [
            const Text('Hello, Welcome back',style: TextStyle(color: Colors.white,fontSize: 22,height: 5),),
            const Text('Please log in to continue'),
            const SizedBox(height: 16,),
            const TextField(decoration: InputDecoration(hintText: 'Username',
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(12))
                ),
                filled: true,
                fillColor: Colors.white38
            )),
             const SizedBox(height: 16,),
            const TextField(decoration: InputDecoration(hintText: 'Password',
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(12))
                ),
                filled: true,
                fillColor: Colors.white38,
            )
            ),
            const SizedBox(height: 16,),
            TextButton(onPressed:(){}, child:const Text('Forgot password')),
            const SizedBox(height: 16,),
            ElevatedButton(onPressed: (){}, child:const Text('Log in') ),
            const SizedBox(height: 16,),
            
            TextButton(onPressed: (){}, child: const Text('Sign in')),
            const Text('Or Sign in with'),
            ElevatedButton(onPressed: () {}, child: const Text('Log in with Google')),
            ElevatedButton(onPressed: () {}, child:const Text('Log in with facebook')),
            Row(mainAxisAlignment: MainAxisAlignment.center,children: [
              const Text('Dont have an account?'),
              TextButton(onPressed: (){}, child: const Text('signup'))
            ],
            )
          ],
        )
    );
  }

}