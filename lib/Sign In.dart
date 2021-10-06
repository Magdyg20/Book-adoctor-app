import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:meg_udemy/Screen_doctor.dart';

class Doctor  extends StatefulWidget {

  @override
  _DoctorState createState() => _DoctorState();
}

class _DoctorState extends State<Doctor> {
  int age=40;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar:AppBar(
        backgroundColor: Colors.blueAccent,
        elevation: 0,
      ),
      body:Padding(
        padding: const EdgeInsets.all(15.0),
        child: Container(
          color: Colors.white,
          width: MediaQuery.of(context).size.width,
          child:SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('SIGN UP',style: TextStyle(fontSize: 29,fontWeight:
                FontWeight.bold),),
                SizedBox(height: 8,),
                Text("let us know about your self",style: TextStyle(
                  fontSize: 20,color: Colors.black45,
                ),),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Text('Upload your Image',style: TextStyle(fontSize: 20,color:
                    Colors.black),),
                    //  SizedBox(width: ,),
                    Expanded(child:Container()),
                    CircleAvatar(
                      radius: 20,
                      backgroundImage:NetworkImage("https://websetnet.net/wp-content/uploads/2020/04/Photos-new-icon.png"),
                      child: Container(
                        alignment: Alignment.bottomLeft,
                        padding: EdgeInsets.only(bottom: 3,left: 9),
                        child: CircleAvatar(
                          radius: 4,
                          backgroundColor: Colors.blue,
                        ),
                      ),
                    ),

                  ],

                ),
                SizedBox(height: 40,),
                Row(
                  children: [
                    Text("Gender",style: TextStyle(fontSize: 30,color:
                    Colors.black),),

                    Expanded(child:Container()),
                    Column(
                      //crossAxisAlignment: CrossAxisAlignment.start,

                      children: [

                        CircleAvatar(
                          radius: 20,
                          backgroundImage:NetworkImage("https://cdn2.vectorstock.com/i/1000x1000/53/86/young-male-cartoon-design-vector-9775386.jpg"),
                          //backgroundColor: Colors.white10,
                        ),


                        SizedBox(height: 10,),

                        Text("Male",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)

                      ],
                    ),
                    SizedBox(width: 40,),
                    Column(
                      children: [

                        CircleAvatar(
                          radius: 20,
                          backgroundImage:NetworkImage("https://image.shutterstock.com/image-vector/face-expression-woman-smiling-female-260nw-753503635.jpg"),
                          //backgroundColor: Colors.white10,
                        ),


                        SizedBox(height: 10,),

                        Text("Female",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                        //SizedBox(width: 50,),

                      ],
                    ),


                  ],


                ),
                SizedBox(height: 15,),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.white
                  ),

                  // color: Colors.blue,
                  width: MediaQuery.of(context).size.width,
                  height: 200,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          // mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text('Age',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),
                            SizedBox(height: 8,),
                            Text('$age',style: TextStyle(fontSize: 25,color: Colors.black45),),
                            Row(
                              // crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                FloatingActionButton(onPressed:(){
                                  setState(() {
                                    age++;
                                  });
                                },child:Icon(Icons.add)
                                  ,heroTag: "fff",mini: true,),
                                SizedBox(width: 10,),
                                FloatingActionButton(onPressed:(){
                                  setState(() {
                                    age--;
                                  });
                                },child:Icon(Icons.remove)
                                  ,heroTag: "age",mini: true,)

                              ],
                            ),
                          ],
                        ),

                      ],
                    ),
                  ),
                ),
                SizedBox(height: 30,),
                Container(
                  width: double.infinity,
                  height: 50,
                  child: MaterialButton(onPressed:(){
                    Navigator.push(context, MaterialPageRoute(builder:(context)=>ScreenDoctor()));
                  },child:Text("Next",style: TextStyle(fontSize: 20,color:Colors.white

                  ),) ,color: Colors.blueAccent,),
                )
              ],

            ),

          ),
        ),
      ),
    );
  }
}
