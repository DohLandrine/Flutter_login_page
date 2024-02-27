import 'package:flutter/material.dart';

void main() => runApp(
  const MaterialApp(
    debugShowCheckedModeBanner: false,
    home :  Screen(),
  )
);

class Screen extends StatelessWidget {
  const Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.blue[300],
        title: const Text(
            "Login Page",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
        ),
      ),

      body: Center(
        child: Column(
          children: [

            const SizedBox(height: 80),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                    'images/flutter.jpeg',
                    scale: 2,
                ),
                const SizedBox(width: 15,),
                const Opacity(
                  opacity: 0.6,
                  child: Text(
                      'Flutter',
                      style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.w100,
                      ),
                  ),
                ),
              ],
            ),

            const SizedBox(height: 40,),

            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
              ),
              color: Colors.white,
              child: const Padding(
                padding: EdgeInsets.fromLTRB(10, 20, 280, 20),
                child: Opacity(
                    opacity: 0.2,
                    child : Text(
                        'Email',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                    )
                ),
              ),
            ),

            const SizedBox(height: 10),

            Card(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
              ),
              child: const Padding(
                padding: EdgeInsets.fromLTRB(10, 20, 250, 20),
                child: Opacity(
                  opacity: 0.2,
                  child: Text(
                      "Password",
                      style: TextStyle(
                      fontWeight: FontWeight.bold,

                      ),
                  ),
                ),
              ),
            ),

            const SizedBox(height: 20),

            const Opacity(
              opacity: 0.5,
              child: Text(
                  'Forgot Password',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
            ),

            const SizedBox(height: 20),

            Container(
              padding: const EdgeInsets.fromLTRB(90, 10, 90, 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.blue[300],
              ),
              child: const Text(
                  "Login",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 20
                  ),
              ),
            ),

            const SizedBox(height: 210),

            const Text('New User? Create Account')
          ],
        ),
      ),
    );
  }
}
