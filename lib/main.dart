impor 'package:google_fonts/google_fonts.dart';  //for font from google
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink.shade700,
        body: SafeArea(child:Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/sunderpp.jpg'),
                maxRadius: 70.0,
                minRadius: 70.0,

              ),
              Container(
                child: Text('Sunder Tamakhu',
                  style: TextStyle(fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'Pacifico',
                  ),
                ),
              ),
              Container(
                child: Text('COMPUTER ENGINEER',
                  style: TextStyle(fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.pink.shade400,
                    fontFamily: 'AlegreyaSansSC',
                  ),
                ),
              ),
              Divider(
                height: 10,
                thickness: 3,
                color: Colors.pink.shade100,
                indent: 130,
                endIndent: 130,

              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.white,
                    width: 1,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(10),
                  ),
                  boxShadow: [
                    BoxShadow(color: Colors.white.withOpacity(0.8,
                    ),
                      blurRadius: 5,
                    ),
                  ],
                ),
                height:50,
                width: 300,
                margin: EdgeInsets.only(top: 30.0,left: 10.0,right: 10.0,bottom: 0.0),
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),),
                    Icon(Icons.call,
                      color: Colors.pink.shade700,),
                    SizedBox(width: 30,),
                    Text('+977 9805302776',
                      style: GoogleFonts.pacifico(fontSize: 16,color: Colors.pink.shade700),
                    ),

                  ],
                ) ,

              ),

              SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.white,
                    width: 0,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(10),
                  ),
                  boxShadow: [
                    BoxShadow(color: Colors.white.withOpacity(0.8,
                    ),
                      blurRadius: 5,
                    ),
                  ],
                ),
                width: 300,
                height: 50,
                margin: EdgeInsets.symmetric(horizontal: 10.0),
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),),
                    Icon(Icons.email,
                      color: Colors.pink.shade700,),
                    SizedBox(width: 30,),
                    Text('tamakhusunder@gmail.com',
                      style: GoogleFonts.pacifico(fontSize: 16,color: Colors.pink.shade700,),
                    ),

                  ],
                ) ,
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.white,
                    width: 0,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(10),
                  ),
                  boxShadow: [
                    BoxShadow(color: Colors.white.withOpacity(0.8,
                    ),
                      blurRadius: 5,
                    ),
                  ],
                ),
                width: 300,
                height: 50,
                margin: EdgeInsets.symmetric(horizontal: 10.0),
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),),
                    Icon(Icons.language,
                      color: Colors.pink.shade700,),
                    SizedBox(width: 30,),
                    Text('fb.com/tamakhusunder',
                      style: GoogleFonts.pacifico(fontSize: 16,color: Colors.pink.shade700,),
                    ),

                  ],
                ) ,
              ),
            ],
          ),
        ),
        ),
      ),
    );
  }
}
