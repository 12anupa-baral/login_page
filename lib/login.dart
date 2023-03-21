import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    var title = 'First Flutter App';

    return MaterialApp(
      debugShowCheckedModeBanner:false,
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body:Stack(
          children :[
            Container (
            child: Image.network('https://1.bp.blogspot.com/-LcGN3xoah_A/XqnpCGuABRI/AAAAAAAAD3E/I08aFAPk6zYLvKMl5tqDwZItHEbBbNJOwCLcBGAsYHQ/s1600/New%2BCollection%2BHD%2BWallpaper%2Bfor%2BiPhone%2B%252820%2529.JPG', fit: BoxFit.cover),
        
       
            ),
            Container(
              padding:EdgeInsets.only(left:35 ,top :130),
              child:Text(
                'Welcome\nAnupa',
              style:  TextStyle(color:Colors.white ,fontSize:30),
               
              ),         
            
            ),
            
            
               Container
              (
                padding:EdgeInsets.only(
                left:35,
                right:35,
                  top:400,
                ),
                child:Column(
                children:[
                TextField(
                decoration:InputDecoration(
                fillColor:Colors.grey.shade100,
                  filled:true,
                  hintText:'Email',
                  border:OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10))
                )
                  
                ),
                  
                  SizedBox(
                    height:30
                  ),
                  
                TextField(
                  obscureText:true,
                decoration:InputDecoration(
                fillColor:Colors.grey.shade100,
                  filled:true,
                  hintText:'Password',
                  border:OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10))
                )
                ),

                   TextButton(
                  style: TextButton.styleFrom(
   
                    onSurface: Colors.white,
    
                    ),
                    onPressed: () {},
                    child: Text('Log In', style:  TextStyle(color:Colors.white ,fontSize:20),),
                  )
                                          
                ]                  
                )              
              ),            
          ]
          ),
      )
    );
  }
}














