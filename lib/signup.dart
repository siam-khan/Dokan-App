import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(padding: EdgeInsets.all(15.0),
      
      child: Column(
        children: [
          Center(
            child: Stack(
              children: [
                Container(
                  child: PhysicalShape(color: Colors.white,
                  shadowColor:Color(0xffFFFFFF
),
                  elevation: 10,
                  clipper: ShapeBorderClipper(shape: CircleBorder()),
                  child: Container(
                    height: 80,
                    width: 80,
                    child: Icon(Icons.person_outline,color: Colors.grey,),
                  ),
                  ),
                ),
                Transform.translate(offset: Offset(45,45),
                child: ElevatedButton(onPressed: (){},
                child: Icon(Icons.camera_alt,
                color: Colors.white,
                size: 18,),
                style: ElevatedButton.styleFrom(
                  shape: CircleBorder(),
                  primary: Color(0xffF2709C),
)
                ),
                ),
                
                
              ],
              
            ),
            
          ),

          SizedBox(height: 20,),

            Container(


margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
decoration: BoxDecoration(
  color: Colors.white,
  borderRadius: BorderRadius.circular(10)),
   child: 
     TextField(
       decoration: InputDecoration(
         icon: Icon(Icons.person_outline),
         hintText: "Name",
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
         hintText: "Confirm Password",
         border: InputBorder.none,
       
       ),
     ),
   


  ),

  SizedBox(height: 72,),
Container(
   width: double.infinity,
  height: 43,
    margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
  
  decoration: BoxDecoration(
  
    color: Color(0xffF75F55),
  
    borderRadius: BorderRadius.circular(10)),
  
     child: TextButton(
  onPressed: (){}, child: Text("Sign Up",style: TextStyle(color: Colors.white),),),
  ),
  SizedBox(height: 30,),
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
SizedBox(height: 30,),
  Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      
      Text("Already have an acccount?",style: TextStyle(
  color: Color(0xff383C40
),
),),
TextButton(onPressed: (){}, child: Text("Login"))

    ],
  )
//   Text("Already have an acccount?",style: TextStyle(
//   color: Color(0xff383C40)
// ),),
// TextButton(onPressed: (){}, child: Text("Login"))























        ],

        
      ),
      
      
      
      ),
























        // Center(
        //   child: Stack(
        //     children: [
        //       Column(
        //         mainAxisAlignment: MainAxisAlignment.center,
             
        //          children: [
                   
        //            CircleAvatar(
        //              child: Icon(Icons.people_alt_outlined),
        //              radius: 50.0,
        //              backgroundColor: Color(0xffFFFFFF),
                     
        //            )
        //          ],
        //       )
        //     ],
        //   ),
        // ),
      
    );
  }
}