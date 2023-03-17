import 'package:flutter/material.dart';
import 'package:app_launcher/app_launcher.dart';
import 'package:url_launcher/url_launcher.dart';
class Whatsapp extends StatefulWidget {
  const Whatsapp({Key? key}) : super(key: key);



  @override
  State<Whatsapp> createState() => _WhatsappState();
}

class _WhatsappState extends State<Whatsapp> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('WhatsApp'),
        ),
        body: content(),
      ),
    );
  }
  Widget content(){

    //String message ="Hello Ritesh";
    //final Uri phonenumber= Uri.parse('+91 7756046201');
    //final Uri whatsApp =Uri.parse('https://whatsapp.com/?text=$message');
    return Center(
      child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: (() async {
                await AppLauncher.openApp(
                  androidApplicationId: "com.whatsapp",
                );
                //launchUrl(whatsApp);
              }),
              child: Icon(
                Icons.call_rounded,
                size: 50,
                color: Colors.green,
              ),
            )
          ],
        ),
      ),
    );

  }
}