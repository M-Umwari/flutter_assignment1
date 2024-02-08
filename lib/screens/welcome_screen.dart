import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
         Column(
          children: [
        Image.asset(
          'assets/images/tick_circle.png',
        ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Task',
                  style: TextStyle(
                    fontSize: 50,
                    color: Colors.blue,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Manager',
                  style: TextStyle(
                    fontSize: 45,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  ' Organize .',
                  style: TextStyle(color: Colors.grey, fontSize: 15),
                ),
                Text(
                  ' Prioritize .',
                  style: TextStyle(color: Colors.blue, fontSize: 15),
                ),
                Text(
                  ' Accomplish',
                  style: TextStyle(color: Colors.white, fontSize: 15),
                )
              ],
            ),
          ],
        ),

        // const SizedBox(
        //   height: 350,
        // ),
        ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.blue,
            foregroundColor: Colors.white,
          ),
          child: const Text('Sign In'),
        ),
       
         TextButton(
            onPressed: () {},
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Already have an account ?",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "Log In",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                )
              ],
            ))
      ],
    );
  }
}
