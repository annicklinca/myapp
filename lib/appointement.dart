
import 'package:flutter/material.dart';

class Appointment extends StatelessWidget {
  const Appointment({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar:
          AppBar(title: Text("Get your Appointment", style: TextStyle(color: Colors.green[600]),), backgroundColor: Colors.white),
      body: Container(
          decoration: new BoxDecoration(
            // gradient: new LinearGradient(
            //     colors: [
            //       const Colors.white,
            //       const Color(0xFF4569DB),
            //      ],
            //     begin: const FractionalOffset(0.0, 0.0),
            //     end: const FractionalOffset(1.0, 0.0),
            //     stops: [0.6, 0.9],
            //     tileMode: TileMode.clamp),
          ),
        // decoration: new BoxDecoration(
        //   color: Colors.black,
        //   image: new DecorationImage(
        //     fit: BoxFit.cover,
        //     colorFilter: new ColorFilter.mode(
        //         Colors.grey.withOpacity(.5), BlendMode.dstATop),
        //     image: new AssetImage("assets/r1.png"),
        //   ),
        // ),
        height: height,
        width: width,
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
                           Padding(
              padding: EdgeInsets.only(top: 10.0),
              child: Text('Kindly fill your names and date you want your appointment to take place',
              style: TextStyle(color: Colors.green[600],fontWeight: FontWeight.bold,fontSize: 18,),),
                    ),
                    SizedBox(height:70),
              TextField(
                cursorColor: Colors.black,
                style: TextStyle(height: 1),
                decoration: InputDecoration(
                  filled: true,
                  // fillColor: Colors.lightBlue.withOpacity(0.3),
                  prefixIcon: Icon(
                    Icons.edit,
                    color: Colors.green[600],
                  ),
                  hintStyle: TextStyle(
                    color: Colors.black,
                  ),
                  hintText: "Enter your Name",
                  enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                  // borderSide: BorderSide(color:Colors.blue, width: 2),
                    ),
                  focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                  borderSide: BorderSide(color: Color(0xFF3366FF), width: 2),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                cursorColor: Colors.black,
                style: TextStyle(
                  height: 1,
                ),
                decoration: InputDecoration(
                // fillColor: Colors.lightBlue.withOpacity(0.3),
                  filled: true,
                  prefixIcon: Icon(
                    Icons.phone,
                    color: Colors.green[600],
                  ),
                  hintText: "Enter Your Mobile Phone",
                  hintStyle: TextStyle(
                    color: Colors.black,
                  ),
                  enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                  // borderSide: BorderSide(color:Colors.blue, width: 2),
                    ),
                  focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                  borderSide: BorderSide(color: Color(0xFF3366FF), width: 2),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                cursorColor: Colors.black,
                style: TextStyle(
                  height: 1,
                ),
                decoration: InputDecoration(
                //  fillColor: Colors.lightBlue.withOpacity(0.3),
                  filled: true,
                  prefixIcon: Icon(
                    Icons.location_on,
                    color: Colors.green[600],
                  ),
                  hintText: "Enter Your desired date",
                  hintStyle: TextStyle(
                    color: Colors.black,
                  ),
                  enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                  // borderSide: BorderSide(color:Colors.blue, width: 2),
                    ),
                  focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                  borderSide: BorderSide(color: Color(0xFF3366FF), width: 2),
                  ),
                ),
                
              ),
              SizedBox(
                height: 10,
              ),
             
              SizedBox(
                height: 25,
              ),
              ButtonTheme(
                height: 50,
                minWidth: width - 10,
                child: RaisedButton.icon(
                  onPressed: () {
                    //  Navigator.of(context)
                    //       .push(MaterialPageRoute(builder: (_) => ShareApp()));
                    // Navigator.of(context)
                    //     .push(MaterialPageRoute(builder: (_) => GridHome()));
                  },
                  icon: Icon(
                    Icons.save_alt,
                    color: Colors.green[100],
                  ),
                  label: Text("Send",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  color: Colors.green.withOpacity(0.7),
                  shape: StadiumBorder(),
                  textColor: Colors.black,
                  splashColor: Colors.blueAccent
                ),
              ),
            
            ],
          ),
        ),
      ),
    );
  }
}