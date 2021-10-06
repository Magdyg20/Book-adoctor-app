import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:meg_udemy/Doctor_list.dart';

class ScreenDoctor  extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.white.withOpacity(.9),
      appBar:AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: Icon(Icons.menu,color: Colors.black,size: 20,),
        actions: [
          CircleAvatar(
            radius: 20,
            backgroundImage: NetworkImage("https://st4.depositphotos.com/12982378/22072/i/600/depositphotos_220729084-stock-photo-smiling-adult-man-crossed-arms.jpg"),
            //backgroundColor: Colors.white,
          ),
        ],
      ),
      body: Container(
        padding: EdgeInsets.only(top: 10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          gradient: LinearGradient(
            colors: [Colors.white,Colors.blueAccent],
            begin:Alignment.topLeft,
            end:Alignment.bottomRight,
          ),

        ),
        width:double.infinity,



        child:SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            // mainAxisAlignment: MainAxisAlignment.center,

            children: [
              Text("Let,s find your",style:TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
              Text("Doctor",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius:15 ,
                    backgroundImage: NetworkImage("https://cdn3.vectorstock.com/i/1000x1000/43/02/tooth-icon-dentist-flat-signsymbol-vector-21644302.jpg"),
                    //backgroundColor: Colors.white,
                  ),
                  SizedBox(width: 20,),
                  CircleAvatar(
                    radius:15 ,
                    backgroundImage: NetworkImage("https://cdn-icons-png.flaticon.com/512/865/865969.png"),
                    backgroundColor: Colors.white,
                  ),
                  SizedBox(width: 20,),
                  CircleAvatar(
                    radius:15 ,
                    backgroundImage:NetworkImage("https://static.vecteezy.com/system/resources/thumbnails/002/265/270/small_2x/eye-care-logo-design-icon-template-free-vector.jpg"),
                    //backgroundColor: Colors.white,
                  ),
                  SizedBox(width: 20,),
                  CircleAvatar(
                    radius:15 ,
                    backgroundImage:NetworkImage("https://c0.klipartz.com/pngpicture/937/246/gratis-png-icono-de-hospital-aguja-de-sangre.png"),
                    //backgroundColor: Colors.white,
                  ),

                ],
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  width:double.infinity,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.search,size: 20,),
                      SizedBox(width: 7,),
                      Text("Search Doctor",style: TextStyle(fontSize: 15,color: Colors.white54),)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 15,),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child:   Container(
                  padding: EdgeInsets.all(10),
                  width: double.infinity,

                  height: 150,
                  decoration: BoxDecoration(

                    borderRadius: BorderRadius.circular(20),

                    color: Colors.white12,



                  ),

                  child:   Column(

                    children: [

                      Text("may,2021",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,),),
                      SizedBox(height: 15,),
                      Row(
                        // mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            children: [
                              Text("Sat",style: TextStyle(fontSize: 20,color: Colors.black),),
                              SizedBox(height: 3,),
                              Text("5",style: TextStyle(fontSize: 15,color: Colors.black87),)
                            ],
                          ),
                          SizedBox(width: 9,),
                          Column(
                            children: [
                              Text("Sun",style: TextStyle(fontSize: 20,color: Colors.black),),
                              SizedBox(height: 3,),
                              Text("6",style: TextStyle(fontSize: 15,color: Colors.black87),)
                            ],
                          ),
                          SizedBox(width: 9,),

                          Column(
                            children: [
                              Text("Mon",style: TextStyle(fontSize: 20,color: Colors.black),),
                              SizedBox(height: 3,),
                              Text("7",style: TextStyle(fontSize: 15,color: Colors.black87),)
                            ],
                          ),
                          SizedBox(width: 9,),

                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.blue,


                            ),
                            child: Column(
                              children: [
                                Text("Thu",style: TextStyle(fontSize: 20,color: Colors.black ),),
                                SizedBox(height: 3,),
                                Text("8",style: TextStyle(fontSize: 15,color: Colors.black87),)
                              ],
                            ),
                          ),
                          SizedBox(width: 9,),

                          Column(
                            children: [
                              Text("Wed",style: TextStyle(fontSize: 20,color: Colors.black),),
                              SizedBox(height: 3,),
                              Text("9",style: TextStyle(fontSize: 15,color: Colors.black87),)
                            ],
                          ),
                          SizedBox(width: 11,),
                          Column(
                            children: [
                              Text("Tue",style: TextStyle(fontSize: 20,color: Colors.black),),
                              SizedBox(height: 3,),
                              Text("10",style: TextStyle(fontSize: 15,color: Colors.black87),)
                            ],
                          ),
                          SizedBox(width: 8,),
                          Column(
                            children: [
                              Text("Fri",style: TextStyle(fontSize: 20,color: Colors.black),),
                              SizedBox(height: 3,),
                              Text("11",style: TextStyle(fontSize: 15,color: Colors.black87),),

                            ],
                          ),

                        ],
                      ),

                    ],

                  ),

                ),
              ),
//SizedBox(height: ,),
              Padding(
                padding: const EdgeInsets.all(7.0),
                child: Container(
                  padding: EdgeInsets.only(left: 5),
                  width: double.infinity,
                  height:170,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Dr.Liza Gutierrez",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                          // SizedBox(height:2,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text("Heart Surgeon,London,England",style: TextStyle(fontSize: 15,color: Colors.black87),),
                              SizedBox(width: 100,),
                              CircleAvatar(
                                radius: 32,
                                backgroundImage: NetworkImage("https://thumbs.dreamstime.com/z/doctor-woman-smiling-medical-stethoscope-isolated-white-35580979.jpg"),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 5),
                                  child: Container(
                                    alignment: Alignment.topLeft,
                                    child: CircleAvatar(
                                      radius: 7,
                                      backgroundColor: Colors.green,
                                    ),
                                  ),
                                ),
                              ),

                            ],
                          ),
                          SizedBox(height: 8,),
                          Row(
                            children: [
                              Text("Avaliable for you need",style: TextStyle(fontSize: 15,color: Colors.deepOrange),),
                              SizedBox(width: 110,),
                              Container(
                                decoration:BoxDecoration(
                                  borderRadius: BorderRadius.circular(6),
                                  color: Colors.black38,
                                ) ,
                                //color: Colors.grey,
                                child: TextButton(onPressed:(){}, child:Text("Appointment",style: TextStyle(fontSize: 15,
                                    color: Colors.black),),
                                ),
                              ),

                            ],
                          ),
                        ],

                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 90,),
              Container(
                width: double.infinity,
                child: MaterialButton(onPressed:(){
                  Navigator.push(context,MaterialPageRoute(builder:(context)=>DoctorList()));
                },child:Text("Go to Doctor List",style: TextStyle(fontSize: 15,color: Colors.white
                ),),color: Colors.red ,),
              )

            ],

          ),
        ),
      ),




    );

  }
}
