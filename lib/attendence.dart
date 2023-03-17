import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Attendence extends StatefulWidget {
  @override
  State<Attendence> createState() => _AttendenceState();
}

class _AttendenceState extends State<Attendence> {
  var presenty;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SizedBox(height: 70,),
            Text('Attendence',style: GoogleFonts.inder(fontSize: 42, color: Color(0xFF4B1A7C)),),
            SizedBox(height: 20,),
            Card(
              elevation: null,
              shadowColor: null,

              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Gopal",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("$presenty"),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(130, 8, 8, 8),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "P";
                          });
                        },
                        icon: Icon(
                          Icons.check,
                          color: Colors.green,
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "A";
                          });
                        },
                        icon: Icon(
                          Icons.close,
                          color: Colors.red,
                        )),
                  )
                ],
              ),
            ),
            SizedBox(height: 20,),
            Card(
              elevation: null,
              shadowColor: null,

              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Gopal",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("$presenty"),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(130, 8, 8, 8),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "P";
                          });
                        },
                        icon: Icon(
                          Icons.check,
                          color: Colors.green,
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "A";
                          });
                        },
                        icon: Icon(
                          Icons.close,
                          color: Colors.red,
                        )),
                  )
                ],
              ),
            ),
            SizedBox(height: 20,),
            Card(
              elevation: null,
              shadowColor: null,

              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Gopal",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("$presenty"),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(130, 8, 8, 8),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "P";
                          });
                        },
                        icon: Icon(
                          Icons.check,
                          color: Colors.green,
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "A";
                          });
                        },
                        icon: Icon(
                          Icons.close,
                          color: Colors.red,
                        )),
                  )
                ],
              ),
            ),
            SizedBox(height: 20,),
            Card(
              elevation: null,
              shadowColor: null,

              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Gopal",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("$presenty"),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(130, 8, 8, 8),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "P";
                          });
                        },
                        icon: Icon(
                          Icons.check,
                          color: Colors.green,
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "A";
                          });
                        },
                        icon: Icon(
                          Icons.close,
                          color: Colors.red,
                        )),
                  )
                ],
              ),
            ),
            SizedBox(height: 20,),
            Card(
              elevation: null,
              shadowColor: null,

              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Gopal",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("$presenty"),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(130, 8, 8, 8),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "P";
                          });
                        },
                        icon: Icon(
                          Icons.check,
                          color: Colors.green,
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "A";
                          });
                        },
                        icon: Icon(
                          Icons.close,
                          color: Colors.red,
                        )),
                  )
                ],
              ),
            ),
            SizedBox(height: 20,),
            Card(
              elevation: null,
              shadowColor: null,

              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Gopal",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("$presenty"),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(130, 8, 8, 8),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "P";
                          });
                        },
                        icon: Icon(
                          Icons.check,
                          color: Colors.green,
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "A";
                          });
                        },
                        icon: Icon(
                          Icons.close,
                          color: Colors.red,
                        )),
                  )
                ],
              ),
            ),
            SizedBox(height: 20,),
            Card(
              elevation: null,
              shadowColor: null,

              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Gopal",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("$presenty"),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(130, 8, 8, 8),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "P";
                          });
                        },
                        icon: Icon(
                          Icons.check,
                          color: Colors.green,
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "A";
                          });
                        },
                        icon: Icon(
                          Icons.close,
                          color: Colors.red,
                        )),
                  )
                ],
              ),
            ),
            SizedBox(height: 20,),
            Card(
              elevation: null,
              shadowColor: null,

              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Gopal",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("$presenty"),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(130, 8, 8, 8),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "P";
                          });
                        },
                        icon: Icon(
                          Icons.check,
                          color: Colors.green,
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "A";
                          });
                        },
                        icon: Icon(
                          Icons.close,
                          color: Colors.red,
                        )),
                  )
                ],
              ),
            ),
            SizedBox(height: 20,),
            Card(
              elevation: null,
              shadowColor: null,

              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Gopal",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("$presenty"),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(130, 8, 8, 8),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "P";
                          });
                        },
                        icon: Icon(
                          Icons.check,
                          color: Colors.green,
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "A";
                          });
                        },
                        icon: Icon(
                          Icons.close,
                          color: Colors.red,
                        )),
                  )
                ],
              ),
            ),
            SizedBox(height: 20,),
            Card(
              elevation: null,
              shadowColor: null,

              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Gopal",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("$presenty"),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(130, 8, 8, 8),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "P";
                          });
                        },
                        icon: Icon(
                          Icons.check,
                          color: Colors.green,
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "A";
                          });
                        },
                        icon: Icon(
                          Icons.close,
                          color: Colors.red,
                        )),
                  )
                ],
              ),
            ),
            SizedBox(height: 20,),
            Card(
              elevation: null,
              shadowColor: null,

              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Gopal",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("$presenty"),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(130, 8, 8, 8),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "P";
                          });
                        },
                        icon: Icon(
                          Icons.check,
                          color: Colors.green,
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "A";
                          });
                        },
                        icon: Icon(
                          Icons.close,
                          color: Colors.red,
                        )),
                  )
                ],
              ),
            ),
            SizedBox(height: 20,),
            Card(
              elevation: null,
              shadowColor: null,

              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Gopal",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("$presenty"),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(130, 8, 8, 8),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "P";
                          });
                        },
                        icon: Icon(
                          Icons.check,
                          color: Colors.green,
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "A";
                          });
                        },
                        icon: Icon(
                          Icons.close,
                          color: Colors.red,
                        )),
                  )
                ],
              ),
            ),
            SizedBox(height: 20,),
            Card(
              elevation: null,
              shadowColor: null,

              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Gopal",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("$presenty"),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(130, 8, 8, 8),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "P";
                          });
                        },
                        icon: Icon(
                          Icons.check,
                          color: Colors.green,
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "A";
                          });
                        },
                        icon: Icon(
                          Icons.close,
                          color: Colors.red,
                        )),
                  )
                ],
              ),
            ),
            SizedBox(height: 20,),
            Card(
              elevation: null,
              shadowColor: null,

              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Gopal",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("$presenty"),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(130, 8, 8, 8),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "P";
                          });
                        },
                        icon: Icon(
                          Icons.check,
                          color: Colors.green,
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "A";
                          });
                        },
                        icon: Icon(
                          Icons.close,
                          color: Colors.red,
                        )),
                  )
                ],
              ),
            ),
            SizedBox(height: 20,),
            Card(
              elevation: null,
              shadowColor: null,

              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Gopal",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("$presenty"),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(130, 8, 8, 8),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "P";
                          });
                        },
                        icon: Icon(
                          Icons.check,
                          color: Colors.green,
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "A";
                          });
                        },
                        icon: Icon(
                          Icons.close,
                          color: Colors.red,
                        )),
                  )
                ],
              ),
            ),
            SizedBox(height: 20,),
            Card(
              elevation: null,
              shadowColor: null,

              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Gopal",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("$presenty"),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(130, 8, 8, 8),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "P";
                          });
                        },
                        icon: Icon(
                          Icons.check,
                          color: Colors.green,
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "A";
                          });
                        },
                        icon: Icon(
                          Icons.close,
                          color: Colors.red,
                        )),
                  )
                ],
              ),
            ), SizedBox(height: 20,),
            Card(
              elevation: null,
              shadowColor: null,

              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Gopal",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("$presenty"),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(130, 8, 8, 8),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "P";
                          });
                        },
                        icon: Icon(
                          Icons.check,
                          color: Colors.green,
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "A";
                          });
                        },
                        icon: Icon(
                          Icons.close,
                          color: Colors.red,
                        )),
                  )
                ],
              ),
            ),
            SizedBox(height: 20,),
            Card(
              elevation: null,
              shadowColor: null,

              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Gopal",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("$presenty"),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(130, 8, 8, 8),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "P";
                          });
                        },
                        icon: Icon(
                          Icons.check,
                          color: Colors.green,
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "A";
                          });
                        },
                        icon: Icon(
                          Icons.close,
                          color: Colors.red,
                        )),
                  )
                ],
              ),
            ),
            SizedBox(height: 20,),
            Card(
              elevation: null,
              shadowColor: null,

              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Gopal",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("$presenty"),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(130, 8, 8, 8),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "P";
                          });
                        },
                        icon: Icon(
                          Icons.check,
                          color: Colors.green,
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "A";
                          });
                        },
                        icon: Icon(
                          Icons.close,
                          color: Colors.red,
                        )),
                  )
                ],
              ),
            ),
            SizedBox(height: 20,),
            Card(
              elevation: null,
              shadowColor: null,

              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Gopal",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("$presenty"),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(130, 8, 8, 8),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "P";
                          });
                        },
                        icon: Icon(
                          Icons.check,
                          color: Colors.green,
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "A";
                          });
                        },
                        icon: Icon(
                          Icons.close,
                          color: Colors.red,
                        )),
                  )
                ],
              ),
            ),
            SizedBox(height: 20,),
            Card(
              elevation: null,
              shadowColor: null,

              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Gopal",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("$presenty"),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(130, 8, 8, 8),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "P";
                          });
                        },
                        icon: Icon(
                          Icons.check,
                          color: Colors.green,
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "A";
                          });
                        },
                        icon: Icon(
                          Icons.close,
                          color: Colors.red,
                        )),
                  )
                ],
              ),
            ),
            SizedBox(height: 20,),
            Card(
              elevation: null,
              shadowColor: null,

              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Gopal",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("$presenty"),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(130, 8, 8, 8),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "P";
                          });
                        },
                        icon: Icon(
                          Icons.check,
                          color: Colors.green,
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "A";
                          });
                        },
                        icon: Icon(
                          Icons.close,
                          color: Colors.red,
                        )),
                  )
                ],
              ),
            ),
            SizedBox(height: 20,),
            Card(
              elevation: null,
              shadowColor: null,

              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Gopal",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("$presenty"),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(130, 8, 8, 8),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "P";
                          });
                        },
                        icon: Icon(
                          Icons.check,
                          color: Colors.green,
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            presenty = "A";
                          });
                        },
                        icon: Icon(
                          Icons.close,
                          color: Colors.red,
                        )),
                  )
                ],
              ),
            ),


          ],
        ),
      ),
    );
  }
}
