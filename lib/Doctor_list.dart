import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:meg_udemy/Appointment.dart';
class DoctorList  extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Doctor List ",style: TextStyle(fontSize: 20,
            fontWeight: FontWeight.w900),),
        backgroundColor: Colors.blueAccent,
        elevation: 0,
      ),
      body:Column(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(15),
                      //width: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white
                      ),
                      child: Column(
                        //mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CircleAvatar(
                            radius: 25,
                            backgroundImage: NetworkImage("https://images.theconversation.com/files/304957/original/file-20191203-66986-im7o5.jpg?ixlib=rb-1.1.0&q=45&auto=format&w=926&fit=clip"),
                            child: Container(
                              padding: EdgeInsets.only(top: 7),
                              alignment: Alignment.topRight,
                              child: CircleAvatar(
                                radius: 5,
                                backgroundColor: Colors.green,

                              ),
                            ),
                          ),

                          Text("Marry micheal",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400
                          ),),
                          SizedBox(height: 7,),
                          Text("Heart Surgeon,London",style: TextStyle(fontSize: 13,color: Colors.black ),),
                          SizedBox(height: 7,),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.blueAccent,
                            ),
                            //color: Colors.blueAccent,
                            child: TextButton(onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder:(context)=>Appointment()));

                            }, child:Text("Appointment",style: TextStyle(fontSize: 15,fontWeight:
                            FontWeight.bold,color: Colors.white),)),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(15),
                      //width: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white
                      ),
                      child: Column(
                        //mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CircleAvatar(
                            radius: 25,
                            backgroundImage: NetworkImage("https://t4.ftcdn.net/jpg/03/17/85/49/360_F_317854905_2idSdvi2ds3yejmk8mhvxYr1OpdVTrSM.jpg"),
                            child: Container(
                              padding: EdgeInsets.only(top: 7),
                              alignment: Alignment.topRight,
                              child: CircleAvatar(
                                radius: 5,
                                backgroundColor: Colors.green,

                              ),
                            ),
                          ),

                          Text("jona Andrews",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400
                          ),),
                          SizedBox(height: 7,),
                          Text("Heart Surgeon,London",style: TextStyle(fontSize: 13,color: Colors.black),),
                          SizedBox(height: 7,),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.blueAccent,
                            ),
                            //color: Colors.blueAccent,
                            child: TextButton(onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder:(context)=>Appointment()));

                            }, child:Text("Appointment",style: TextStyle(fontSize: 15,fontWeight:
                            FontWeight.bold,color: Colors.white),)),
                          )
                        ],
                      ),
                    ),
                  ),

                ],
              ),
            ),
          ),

          Expanded(child:Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(15),
                    //width: double.infinity,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white
                    ),
                    child: Column(
                      //mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundImage: NetworkImage("https://cdn-prod.medicalnewstoday.com/content/images/articles/314/314912/portrait-of-female-physician.jpg"),
                          child: Container(
                            padding: EdgeInsets.only(top: 7),
                            alignment: Alignment.topRight,
                            child: CircleAvatar(
                              radius: 5,
                              backgroundColor: Colors.green,

                            ),
                          ),
                        ),

                        Text("Mayme Gomez",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400
                        ),),
                        SizedBox(height: 7,),
                        Text("Heart Surgeon,London",style: TextStyle(fontSize: 13,color: Colors.black),),
                        SizedBox(height: 7,),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blueAccent,
                          ),
                          //color: Colors.blueAccent,
                          child: TextButton(onPressed:(){
                            Navigator.push(context, MaterialPageRoute(builder:(context)=>Appointment()));

                          }, child:Text("Appointment",style: TextStyle(fontSize: 15,fontWeight:
                          FontWeight.bold,color: Colors.white),)),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 8,),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(15),
                    //width: double.infinity,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white
                    ),
                    child: Column(
                      //mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundImage: NetworkImage("https://c8.alamy.com/comp/RPR4WC/medical-physician-doctor-woman-in-white-coat-with-stethoscope-looks-at-camera-on-light-background-RPR4WC.jpg"),
                          child: Container(
                            padding: EdgeInsets.only(top: 7),
                            alignment: Alignment.topRight,
                            child: CircleAvatar(
                              radius: 5,
                              backgroundColor: Colors.green,

                            ),
                          ),
                        ),

                        Text("Christina Frazier",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400
                        ),),
                        SizedBox(height: 7,),
                        Text("Heart Surgeon,London",style: TextStyle(fontSize: 13,color: Colors.black),),
                        SizedBox(height: 7,),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blueAccent,
                          ),
                          //color: Colors.blueAccent,
                          child: TextButton(onPressed:(){
                            Navigator.push(context, MaterialPageRoute(builder:(context)=>Appointment()));

                          }, child:Text("Appointment",style: TextStyle(fontSize: 15,fontWeight:
                          FontWeight.bold,color: Colors.white),)),
                        )
                      ],
                    ),
                  ),
                ),

              ],
            ),
          )),

          Expanded(child:Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(15),
                    //width: double.infinity,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white
                    ),
                    child: Column(
                      //mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundImage: NetworkImage("https://st2.depositphotos.com/4153545/8174/i/950/depositphotos_81742850-stock-photo-indian-woman-doctor.jpg"),
                          child: Container(
                            padding: EdgeInsets.only(top: 7),
                            alignment: Alignment.topRight,
                            child: CircleAvatar(
                              radius: 5,
                              backgroundColor: Colors.green,

                            ),
                          ),
                        ),

                        Text("Chester Huff",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400
                        ),),
                        SizedBox(height: 7,),
                        Text("Heart Surgeon,London",style: TextStyle(fontSize: 13,color: Colors.black),),
                        SizedBox(height: 7,),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blueAccent,
                          ),
                          //color: Colors.blueAccent,
                          child: TextButton(onPressed:(){
                            Navigator.push(context, MaterialPageRoute(builder:(context)=>Appointment()));

                          }, child:Text("Appointment",style: TextStyle(fontSize: 15,fontWeight:
                          FontWeight.bold,color: Colors.white),)),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 10,),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(15),
                    //width: double.infinity,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white
                    ),
                    child: Column(
                      //mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundImage: NetworkImage("https://image.freepik.com/free-photo/portrait-smiling-handsome-male-doctor-man_171337-5055.jpg"),
                          child: Container(
                            padding: EdgeInsets.only(top: 7),
                            alignment: Alignment.topRight,
                            child: CircleAvatar(
                              radius: 5,
                              backgroundColor: Colors.green,

                            ),
                          ),
                        ),

                        Text("John filibes",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400
                        ),),
                        SizedBox(height: 7,),
                        Text("Heart Surgeon,London",style: TextStyle(fontSize: 13,color: Colors.black),),
                        SizedBox(height: 7,),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blueAccent,
                          ),
                          //color: Colors.blueAccent,
                          child: TextButton(onPressed:(){
                            Navigator.push(context, MaterialPageRoute(builder:(context)=>Appointment()));
                          }, child:Text("Appointment",style: TextStyle(fontSize: 15,fontWeight:
                          FontWeight.bold,color: Colors.white),)),
                        )

                      ],
                    ),
                  ),

                ),


              ],
            ),
          ),
          ),

        ],
      ),
    );
  }
}
