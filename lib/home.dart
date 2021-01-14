import 'package:Gostadium/Cardiologist.dart';
import 'package:Gostadium/Dermatologist.dart';
import 'package:Gostadium/Obstetrician.dart';
import 'package:Gostadium/Pediatrician.dart';
import 'package:Gostadium/Psychiatrist.dart';
import 'package:Gostadium/radiologist.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_icons/flutter_icons.dart';


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
    
      backgroundColor: Colors.white,
      iconTheme:IconThemeData(color: Colors.green[600]),
      leading: IconButton(
      icon:Icon(Entypo.cog),
      onPressed:() => Scaffold.of(context).openDrawer(),
      ),
        actions:[
         IconButton(icon: Icon(Icons.search,color: Colors.green),)
        ]
      ),
  body: Padding(
    padding: const EdgeInsets.fromLTRB(8, 20, 8, 0),
    
    child: Column(
      children: [
        Container(
           child: Text('Welcome to DocMeet',
           style: TextStyle(fontSize: 20,color:Colors.green[600],fontStyle: FontStyle.italic,fontWeight: FontWeight.bold)),
           
         ),
      Expanded(
                    child: Container(
               child: GridView.extent(  
              primary: false,  
              padding: const EdgeInsets.all(16),  
              crossAxisSpacing: 10,  
              mainAxisSpacing: 10,  
              maxCrossAxisExtent: 200.0,  
              children: <Widget>[  
                GestureDetector(
               onTap: (){Navigator.of(context).push(MaterialPageRoute(builder:  (_) =>Dermatologist()));},
                child: Column(
                    children: [
                      Expanded(
                            child: Container(  
                          padding: const EdgeInsets.all(8),  
                          child: Image(image: AssetImage('assets/derm.jpeg'),)
                    
                        ),
                      ),
                                          Container(  
                        padding: const EdgeInsets.all(8),  
                        child: const Text('Dermatologist', style: TextStyle(fontSize: 15,)),  
                      
                      ),
                    ],
                  ),
                ),  
                 GestureDetector(
               onTap: (){Navigator.of(context).push(MaterialPageRoute(builder:  (_) =>Obstetrician()));},
                child: Column(
                    children: [
                      Expanded(
                            child: Container(  
                          padding: const EdgeInsets.all(8),  
                          child: Image(image: AssetImage('assets/obst.jpeg'))
                    
                        ),
                      ),
                                          Container(  
                        padding: const EdgeInsets.all(8),  
                        child: const Text('Obstetrician', style: TextStyle(fontSize: 15,)),
                      
                      ),
                    ],
                  ),
                ),  
                  GestureDetector(
               onTap: (){Navigator.of(context).push(MaterialPageRoute(builder:  (_) =>Cardiologist()));},
                child: Column(
                    children: [
                      Expanded(
                            child: Container(  
                          padding: const EdgeInsets.all(8),  
                          child: Image(image: AssetImage('assets/tr.jpeg'))
                    
                        ),
                      ),
                                          Container(  
                        padding: const EdgeInsets.all(8),  
                        child: const Text('Cardiologist', style: TextStyle(fontSize: 15,))  
                       
                      ),
                    ],
                  ),
                ),  
                 GestureDetector(
               onTap: (){Navigator.of(context).push(MaterialPageRoute(builder:  (_) =>Pediatrician()));},
                child: Column(
                    children: [
                      Expanded(
                            child: Container(  
                          padding: const EdgeInsets.all(8),  
                          child: Image(image: AssetImage('assets/baby.jpeg'))
                    
                        ),
                      ),
                                          Container(  
                        padding: const EdgeInsets.all(8),  
                        child: const Text('Pediatrician', style: TextStyle(fontSize: 15,)),  
                     
                      ),
                    ],
                  ),
                ),   
                   GestureDetector(
               onTap: (){Navigator.of(context).push(MaterialPageRoute(builder:  (_) =>Psychiatrist()));},
                child: Column(
                    children: [
                      Expanded(
                            child: Container(  
                          padding: const EdgeInsets.all(8),  
                          child: Image(image: AssetImage('assets/psych.jpeg'))
                    
                        ),
                      ),
                                          Container(  
                        padding: const EdgeInsets.all(8),  
                        child: const Text('Psychiatrist', style: TextStyle(fontSize: 15,)),  
                    
                      ),
                    ],
                  ),
                ),    
                 GestureDetector(
               onTap: (){Navigator.of(context).push(MaterialPageRoute(builder:  (_) =>Radiologist()));},
                child: Column(
                    children: [
                      Expanded(
                            child: Container(  
                          padding: const EdgeInsets.all(8),  
                          child: Image(image: AssetImage('assets/radio.jpeg'))
                    
                        ),
                      ),
                                          Container(  
                        padding: const EdgeInsets.all(8),  
                        child: const Text('Radiologists', style: TextStyle(fontSize: 15,)),  
                    
                      ),
                    ],
                  ),
                ),  
              ],  
            ),   
           ),
         )
      ],
    ),
  ),
     
drawer:Drawer(  

  child: ListView(  
    padding: EdgeInsets.zero,  
    children: <Widget>[  
      DrawerHeader(  
        child: Text('DocMeet'),  
        decoration: BoxDecoration(  
          color: Colors.green,
         
        ),  
      ),  
      ListTile(  
        title: Text('Approval'),  
        onTap: () {  
          // Update the state of the app.  
          // ...  
        },  
      ),  
      ListTile(  
        title: Text('Settings'),  
        onTap: () {  
          // Update the state of the app.  
          // ...  
        },  
      ),  
    ],  
  ),  
),  
  


       
     );
     
    
  }
}