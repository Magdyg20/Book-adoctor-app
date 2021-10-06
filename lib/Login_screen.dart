import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:meg_udemy/Sign In.dart';

class LoginScreen  extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body:Padding(
        padding: const EdgeInsets.all(10.0),
        child:Container(
          height: double.infinity,
          padding: EdgeInsets.all(10),
          //color: Colors.white,
//height: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(40),
            //color: Colors.grey
          ),

          // width: double.infinity,
          child:SingleChildScrollView(
            child: Column(

              crossAxisAlignment: CrossAxisAlignment.center,


              children: [
                Text('LOGIN',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                SizedBox(height: 10,),
                TextFormField(
                  decoration:InputDecoration(
                    labelText: "email",
                  ),

                ),
                TextFormField(
                  decoration:InputDecoration(
                    labelText: "password",
                    suffix: Icon(Icons.password),

                  ),

                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text("Forget Password?",style: TextStyle(fontSize: 15),)
                  ],
                ),
                SizedBox(height: 16,),
                Container(
                  width: double.infinity,
                  height: 40,
                  child: MaterialButton(onPressed:(){
                    Navigator.push(context, MaterialPageRoute(builder:(context)=>Doctor()));
                  },child:
                  Text('Log in',style: TextStyle(fontSize: 20,color: Colors.white),),
                    color: Colors.purple,),
                ),
                SizedBox(height: 25,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Don/t have an account?",style: TextStyle(fontSize: 20,fontWeight:
                    FontWeight.bold),),
                    Text("Sign up",style: TextStyle(fontSize: 20,color: Colors.purple),)
                  ],
                ),
                SizedBox(height: 25,),
                MaterialButton(onPressed:(){},child:Row(
                  // mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CircleAvatar(
                      radius: 15,
                      backgroundImage: NetworkImage('https://abuomar.ae/wp-content/uploads/how-to-change-google-account-profile-picture.png'),
                    ),
                    SizedBox(width: 60,),
                    Text("or Login with Google",textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontSize: 15),),
                  ],
                ),
                  color: Colors.redAccent,),
                SizedBox(height: 20,),
                MaterialButton(onPressed:(){},child:Row(
                  // mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CircleAvatar(
                      radius: 15,
                      backgroundImage: NetworkImage('https://rightaclick.net/wp-content/uploads/2019/06/X4G0h2LY_200x2001.png'),
                    ),
                    SizedBox(width: 60,),
                    Text("or Login with face book",textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontSize: 15),),
                  ],
                ),
                  color: Colors.blue,),


              ],
            ),
          ),
        ),
      ) ,
    );
  }
}
