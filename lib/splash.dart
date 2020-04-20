import 'dart:async';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

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

