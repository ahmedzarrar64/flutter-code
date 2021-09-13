import 'package:flutter/material.dart';
import 'package:vector_math/vector_math_64.dart';
 


class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: Scaffold(

       body:(
       Center(
         
              child: Column(
                
                children: [
                SizedBox(height:50),
                
                   Container(
                     width: 200,
                    child:Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("Username"),
                      ],
                    )
                    ),

                    Container(
                      margin: EdgeInsets.all(20), //from outsid container
                      padding: EdgeInsets.all(20) ,// from inside container
                      child:TextField(),
                    width:200,
                    decoration: BoxDecoration(
                       
                       borderRadius: BorderRadius.circular(20),
                     ),
                      
                    ),

                    SizedBox(height:50),  // margin between teo things

                    Container(
                     width: 200,
                    child:Row(
                      mainAxisAlignment: MainAxisAlignment.start,  // position identification 
                      children: [
                        Text("Password" ,style: TextStyle( fontSize: (30), fontWeight:FontWeight.bold)),
                      ],
                    )
                    ),

                   Container(
                    width:200,
                    child: TextField(),
                    ),

                    SizedBox(height:50),

                    
                    ElevatedButton(onPressed: (){}, child:Text("Submit")), // button
                
                
              ],
              ),
              
            )
       ),
             

     ),
     );
      
    
    
  }
} 