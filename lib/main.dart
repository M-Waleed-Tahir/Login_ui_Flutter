import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey.shade50,
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(
                height: 30,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image(
                      width: 50,
                      height: 50,
                      image: AssetImage('assets/images/w.png')),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Wosper',
                        style: TextStyle(
                            fontFamily: 'Ubuntu.B',
                            fontSize: 24,
                            color: Color(0xff2D3142)),
                      ),
                      Text(
                        textAlign: TextAlign.start,
                        'Box',
                        style: TextStyle(
                            fontFamily: 'Ubuntu.B',
                            fontSize: 24,
                            color: Color(0xffF9703B)),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              const Center(
                  child: Text(
                    'Log In',
                    style: TextStyle(
                        fontSize: 34,
                        fontFamily: 'Ubuntu.B',
                        color: Color(0xff2D3142)),
                  )),

              const SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'Email',
                      fillColor: const Color(0xffF8F9FA),
                      prefixIcon: const Icon(
                        Icons.email_outlined,
                        color: Color(0xff323F4B),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Color(0xffE4E7Eb),
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Color(0xffE4E7Eb),
                        ),
                        borderRadius: BorderRadius.circular(10),
                      )),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'Password',
                      fillColor: const Color(0xffF8F9FA),
                      prefixIcon: const Icon(
                        Icons.lock_open,
                        color: Color(0xff323F4B),
                      ),
                      suffixIcon: const Icon(Icons.visibility_off_outlined),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Color(0xffE4E7Eb),
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Color(0xffE4E7Eb),
                        ),
                        borderRadius: BorderRadius.circular(10),
                      )),
                ),
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: EdgeInsets.only(right: 20),
                    child: Text(
                      "Forgot Password ? ",
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                          fontFamily: 'Ubuntu.R', color: Color(0xff4c5980)),
                    ),
                  ),
                ],
              ),
               const SizedBox(
                height: 220,
              ),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                    color: const Color(0xffF9703B),
                    borderRadius: BorderRadius.circular(10)),
                child: const Center(
                  child: Text(
                    textAlign: TextAlign.start,
                    'LOG IN',
                    style: TextStyle(
                        fontFamily: 'Ubuntu.R',
                        fontSize: 18,
                        color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(
                height: 14,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    textAlign: TextAlign.center,
                    "Don't have an account ? ",
                    style: TextStyle(
                        fontFamily: 'Ubuntu.R', color: Color(0xff4c5980)),
                  ),
                  Text(
                    textAlign: TextAlign.center,
                    'Sign Un',
                    style: TextStyle(
                        fontFamily: 'Ubuntu.M', color: Color(0xffF9703B)),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
