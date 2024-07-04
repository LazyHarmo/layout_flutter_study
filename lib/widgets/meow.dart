import 'package:flutter/material.dart';

class Meow extends StatelessWidget {
  const Meow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
     return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/insanecat.gif'),
            fit: BoxFit.cover,
          ),
        ),
        child: Bottomstart(

        ); /* add child content here */,
      ),
    );
  }
}