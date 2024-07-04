import 'package:flutter/material.dart';

class Meow extends StatelessWidget {
  const Meow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
     return Scaffold(
      body: Center(
        child: Stack(children: <Widget>[
          Positioned.fill(
            child: ShaderMask(
              shaderCallback: (rect) {
                return LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Colors.transparent,
                    Colors.black.withOpacity(0.4),
                  ],
                ).createShader(rect);
              },
              blendMode: BlendMode.darken,
              child: const Image(
                image: AssetImage('assets/images/insanecat.gif'),
                fit: BoxFit.cover,
          ),
        ),
      ),
      const Positioned.fill(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(12, 0, 0, 0),
              child: Text(
              '[ Ulltimate Card ]',
            style:  TextStyle(
              color: Color.fromARGB(255, 255, 255, 255),
              fontWeight: FontWeight.bold ,
              fontSize: 30.0),
            )    
          ),
          Padding(
              padding: EdgeInsets.fromLTRB(12, 0, 12, 0),
              child: Text(
              'aaa aaa ahhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh!!!!!!!',
            style:  TextStyle(
              color: Color.fromARGB(255, 255, 255, 255),
              fontSize: 15.0),
                      ),
                )
              ],
            ),
          )
        ]),
      ),
    );
  }
}