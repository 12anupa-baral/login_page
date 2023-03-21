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
            child: Image.network('https://wallpapertag.com/wallpaper/full/a/4/b/321876-good-backgrounds-1920x1200-for-hd-1080p.jpg', fit: BoxFit.cover),
        
       
            ),
            Container(
              padding:EdgeInsets.only(left:35 ,top :250),
              child:Text(
                'Welcome Anupa',
              style:  TextStyle(color:Colors.black ,fontSize:25),
               
              ),         
            
            ),
            
            
               Container
              (
                padding:EdgeInsets.only(
                left:35,
                right:35,
                  top:300,
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
                    child: Text('Log In', style:  TextStyle(color:Colors.
                    black ,fontSize:20),),
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














