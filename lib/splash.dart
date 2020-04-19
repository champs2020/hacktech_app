import 'dart:async';

import 'package:flutter/material.dart';


class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/tela1.jpg')
          )
        ),
        child: Column(
          children: <Widget>[
            SizedBox(height: 500),
            SizedBox(
              child: FlatButton.icon(
                onPressed: (){
                  Navigator.pushReplacementNamed(context, 'home');
                },
                shape: new RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)
                ),
                icon: Icon(Icons.forward),
                label: Text('Continue as a guest'),
                color: Colors.yellowAccent,
              ),
            ),
          ],
        ),
      ),
    );
  }
}












/*
class Screen extends StatefulWidget {
  @override
  _ScreenState createState() => _ScreenState();
}


class _ScreenState extends State<Screen> {

  final Completer<WebViewController> _controller =
      Completer<WebViewController>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Builder(
          builder: (BuildContext context){
            return WebView(
            initialUrl: 'https://projetocovid19.000webhostapp.com/',
            javascriptMode: JavascriptMode.unrestricted,
            onWebViewCreated: (WebViewController
            webViewController){
            _controller.complete(webViewController);
            },
            );
          }

        ),
      )
    );
  }
}

*/
