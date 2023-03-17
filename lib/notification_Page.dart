import 'dart:io';

import 'package:app_launcher/app_launcher.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:jklmn/whatsapp.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


openwhatsapp(BuildContext context) async{
  var whatsapp ="+919144040888";
  var whatsappURl_android = "whatsapp://send?phone="+whatsapp+"&text=hello";
  var whatappURL_ios ="https://wa.me/$whatsapp?text=${Uri.parse("hello")}";
  if(Platform.isIOS){
    // for iOS phone only
    if( await canLaunch(whatappURL_ios)){
      await launch(whatappURL_ios, forceSafariVC: false);
    }else{
      ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: new Text("whatsapp no installed")));

    }

  }else{
    // android , web
    if( await canLaunch(whatsappURl_android)){
      await launch(whatsappURl_android);
    }else{
      ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: new Text("whatsapp no installed")));

    }


  }

}

Object ReturnNotification(BuildContext context){
  if((hour ==9 && minute == 45) || (hour==11 && minute==00) || (hour==1 && minute==00) || (hour==2 && minute==15) || (hour==4 && minute==15)){
    AudioPlayer().play(AssetSource('images/notify.wav'));
    return showDialog(
      context: context,

      builder: (ctx) => AlertDialog(
        title: const Text("Your lecture is their"),
        content: const Text("Are you taking the current lecture?"),
        actions: <Widget>[
          Row(
            children: [

              TextButton(
                onPressed: ()async {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Whatsapp(),)
                  );
                  await AppLauncher.openApp(
                    androidApplicationId: "com.whatsapp",
                  );
                  Navigator.pop(context);
                },
                child: Container(
                  color: null,
                  padding: const EdgeInsets.all(14),
                  child: Icon(FontAwesomeIcons.whatsapp,
                    size: 40,
                    color: Colors.green,
                  ),
                ),
              ),
            //   Padding(
            //     padding: const EdgeInsets.all(8.0),
            //     child: TextButton(
            //       onPressed: () {
            //         Navigator.of(ctx).pop();
            //       },
            //       child: Container(
            //         color: Colors.red,
            //         padding: const EdgeInsets.all(14),
            //         child: const Text("No"),
            //       ),
            //     ),
            //   ),
             ],
          ),

        ],
      ),

    );

  }
  return Text("No Notification");}

var hour = DateTime.now().hour;
var minute = DateTime.now().hour;
class Notify extends StatefulWidget {
  const Notify({Key? key}) : super(key: key);

  @override
  State<Notify> createState() => _NotifyState();
}

class _NotifyState extends State<Notify> {


@override

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            ReturnNotification(context);
          },
          child: Icon(Icons.refresh),
        ),
        appBar: AppBar(title: Text("Notification page"),),
        body: Column(
          children: [
            ],
        ),

      ),
    );
  }
}
