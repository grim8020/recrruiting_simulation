import 'package:flutter/material.dart';

import 'constant.dart';

class LoadingScreen extends StatefulWidget {
  @override
  _LoadingScreenState createState() => _LoadingScreenState();
}

class _LoadingScreenState extends State<LoadingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: SafeArea(
        child: Container(
          //decoration: DecorationImage, - clima_new
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Text(
                      'V1 Prototype',
                      style: kBlackText,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: IconButton(
                      onPressed: null,
                      icon: Icon(
                        Icons.volume_up,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(bottom: 100),
                child: TextButton(
                    child: Text('Tap to Continue', style: kTextButton),
                    onPressed: null),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
