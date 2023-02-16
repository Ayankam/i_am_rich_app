import 'package:flutter/material.dart';


import 'pages/home_page.dart';

void main() {
 runApp( IamRichApp()); 
}
class IamRichApp extends StatelessWidget {
  const IamRichApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage (),);
  }
  
  
}




 

