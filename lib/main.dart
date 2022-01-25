import 'package:blackproject/signup.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/Signup',
      routes: {
        
        "/Signup":(context)=>SignUp(),
      },
     home: HomwPage(),
      );
  }
}

class HomwPage extends StatelessWidget {
  const HomwPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: Center(
  child:   Column(
  mainAxisAlignment: MainAxisAlignment.center,
  
  
  children: [
  
  
  
    Image.asset("images/Dokan Logo color.png"),
  SizedBox(height: 30,),
  Text("Sign In",style:TextStyle(fontWeight: FontWeight.bold,color: Color(0xff000000)) ,),
  
  Container(


margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
decoration: BoxDecoration(
  color: Colors.white,
  borderRadius: BorderRadius.circular(10)),
   child: 
     TextField(
       decoration: InputDecoration(
         icon: Icon(Icons.email_outlined),
         hintText: "Email",
         border: InputBorder.none,
       
       ),
     ),
   


  ),
Container(
margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
decoration: BoxDecoration(
  color: Colors.white,
  borderRadius: BorderRadius.circular(10)),
   child: 
     TextField(
       decoration: InputDecoration(
         icon: Icon(Icons.lock_outline),
         hintText: "Password",
         border: InputBorder.none,
         suffixIcon: Icon(Icons.visibility_off),
       ),
     ),
 ),
Row(
  mainAxisAlignment: MainAxisAlignment.end,
  children: [
    Text("Forget password?",style: TextStyle(color: Colors.grey),)
  ],
),

SizedBox(),
Container(
   width: double.infinity,
  height: 43,
    margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
  
  decoration: BoxDecoration(
  
    color: Color(0xffF75F55),
  
    borderRadius: BorderRadius.circular(10)),
  
     child: TextButton(
  onPressed: (){}, child: Text("Loagin",style: TextStyle(color: Colors.white),),),
  ),
SizedBox(
height: 30,),
 Row(
  mainAxisAlignment:MainAxisAlignment.center,
children: [
      Card(
        child: Container( 
      height: 40,
      width: 50,
          child: Image.asset("images/Path.png"),
          
  
          ),
      ),
   Card(
        child: Container( 
      height: 40,
      width: 50,
          child: Image.asset("images/search 1.png"),
          
          // 
          ),
      ),
      
  
    ],
  
  ),
SizedBox(height: 40,),
Text("Create a new account",style: TextStyle(
  color: Color(0xff383C40)
),)

  ],
  
   ),
  
),


     
    );
    
  }
}
