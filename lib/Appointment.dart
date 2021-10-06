import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Appointment    extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar:AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text("Appointment",style: TextStyle(fontSize: 25, ),),
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: Colors.white54,

          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Text("Jone Andrews",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),),
            //SizedBox(height: 2,),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text("Heart Surgeon,London,England",style: TextStyle(fontSize: 20,color: Colors.grey),),
                SizedBox(width: 20,),
                CircleAvatar(
                  radius: 33,
                  backgroundImage: NetworkImage("https://t4.ftcdn.net/jpg/03/17/85/49/360_F_317854905_2idSdvi2ds3yejmk8mhvxYr1OpdVTrSM.jpg"),

                ),
              ],
            ),
            //SizedBox(height: 9,),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Container(
                    height: 150,

                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(35),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text("Potients",style: TextStyle(fontSize: 20,color: Colors.black),),
                        SizedBox(height: 5,),
                        Text("500+",style: TextStyle(fontSize: 30,color: Colors.white),),

                      ],
                    ),
                  ),
                ),
                SizedBox(width: 10,),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 4),
                    child: Container(
                      height: 150,

                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(35),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text("Experience",style: TextStyle(fontSize: 20,color: Colors.black,)),
                          SizedBox(height: 5,),
                          Text("7yrs+",style: TextStyle(fontSize: 30,color: Colors.white),),

                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height:15,),
            Container(
              alignment: Alignment.center,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.purpleAccent,
                borderRadius: BorderRadius.circular(20),

              ),
              child: TextButton(onPressed:(){}, child:Text("Book Appointment",style: TextStyle(fontSize: 16,color: Colors.white),)
                ,),
            ),
            SizedBox(height: 40,),

            Container(
              padding: EdgeInsets.all(5),

              decoration: BoxDecoration(
                color: Colors.lightBlueAccent,
                borderRadius: BorderRadius.circular(25),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("About Doctor",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),

                  SizedBox(height: 3,),
                  Text("Moiris blandit aliquent elit,eget tincidunt nibh pulvinar a proessent sopien massa,",style:TextStyle(fontSize:
                  18,color: Colors.white) ,),
                ],
              ),
            ),
            SizedBox(height: 80,),
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey[200]
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Upcoming schedule",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),),
                  SizedBox(height: 10,),
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.brown,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.orangeAccent,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text("Sat",style: TextStyle(fontSize: 20,color: Colors.white),),
                              SizedBox(height:3,),
                              Text("4",style: TextStyle(fontSize: 20,color: Colors.white)),
                            ],
                          ),
                        ),
                        SizedBox(width:20,),
                        Column(
                          children: [
                            Text("Heart Surgeon",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            SizedBox(height: 4,),
                            Text("8:00 am",style: TextStyle(fontSize: 14,color: Colors.black),),
                          ],
                        ),
                        SizedBox(width: 5,),
                        Expanded(child:Container()),
                        CircleAvatar(
                          radius: 15,
                          backgroundImage:NetworkImage("https://cdn4.iconfinder.com/data/icons/social-media-2097/94/phone-512.png"),
                        ),
                        SizedBox(width: 30,),
                        CircleAvatar(
                          radius: 15,
                          backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnETXqwHdc1n9ItBZ5IaSpQsaaN6P4Tklu_g&usqp=CAU"),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],

        ),
      ),
    );
  }
}
