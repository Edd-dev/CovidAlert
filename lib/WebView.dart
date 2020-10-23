import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class LocalWebView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Covid Alert'),
      ),
      body: WebView(
        initialUrl: "https://dashboard.kerala.gov.in/",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}

class ContainmentWebView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Covid Alert'),
      ),
      body: WebView(
        initialUrl: "https://dashboard.kerala.gov.in/hotspots.php",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}

class GuidelinesWebView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Covid Alert'),
      ),
      body: WebView(
        initialUrl:
            "https://www.who.int/emergencies/diseases/novel-coronavirus-2019/advice-for-public",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
