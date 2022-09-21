import 'package:flutter/material.dart';
import 'package:tiempo/views/weather_page.dart';


void main() => runApp(maina());

class  maina  extends  StatelessWidget {
  @override
  Widget  build ( BuildContext  context ) {
    return  MaterialApp (
      title :  'Weathercast' ,

      // to hide debug banner
      debugShowCheckedModeBanner :  false ,
      theme :  ThemeData (
        primarySwatch :  Colors . green ,
      ),
      home :  WeatherPage (),
    );
  }
}