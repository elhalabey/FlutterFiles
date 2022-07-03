import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Material(
            color: Colors.blue,
            elevation: 8,
            borderRadius: BorderRadius.circular(28),
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child: InkWell(
              onTap: () {},
              splashColor: Colors.black26,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Ink.image(
                    image: AssetImage('images/Logo2.png'),
                    height: 200,
                    width: 200,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 6),
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                          border: Border.all(color: Colors.yellow, width: 7),
                          shape: BoxShape.circle,
                        ),
                        child: Ink.image(
                          image: AssetImage('images/facebook-logo.png'),
                          height: 40,
                          width: 40,
                          //fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(width: 6),
                      Text(
                        "Button",
                        style: TextStyle(fontSize: 32, color: Colors.black),
                      ),
                    ],
                  ),
                  SizedBox(height: 6),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
