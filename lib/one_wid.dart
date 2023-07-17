import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';


class StartWid extends StatelessWidget {
  const StartWid({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(18),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: double.infinity,
                height: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  image: DecorationImage(
                      image: AssetImage('images/image1.jpeg'),
                    fit: BoxFit.cover
                  )
                ),
              ),
              SizedBox(height: 5,),
              Text('Mohammed shawwa' ,style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 35,
                color: Colors.black
              ),),
              SizedBox(height: 5,),
              Text('lorem ;fds;fm;lfkpofka;lfmad;lfkadlf' ,style: TextStyle(
                  fontSize: 12,
                  color: Colors.grey
              ),),
              SizedBox(height: 15,),
              Container(
                width: double.infinity,
                height: 100,
                decoration: BoxDecoration(
                  color: HexColor('#f2f2f2'),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Text('112',style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),),
                      SizedBox(width: 5,),
                      Text('Works',style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),),
                      Spacer(),
                      Stack(
                        alignment: Alignment.centerRight,
                        children: [
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.white, width: 6),
                              borderRadius: BorderRadius.circular(15),
                              image: DecorationImage(
                                  image: AssetImage('images/image1.jpeg'),
                                fit: BoxFit.cover
                              )
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 28),
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.white, width: 6),
                                borderRadius: BorderRadius.circular(15),
                                image: DecorationImage(
                                    image: AssetImage('images/flower.jpg'),
                                    fit: BoxFit.cover
                                )
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 55),
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.white, width: 6),
                                borderRadius: BorderRadius.circular(15),
                                image: DecorationImage(
                                    image: AssetImage('images/flower.jpg'),
                                    fit: BoxFit.cover
                                )
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      width: 180,
                      height: 100,
                      decoration: BoxDecoration(
                        color: HexColor('#011667'),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('3',style: TextStyle(
                                fontSize: 25,
                                color: Colors.white
                              ),),
                              Text('application',style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white
                              ),),
                            ],
                          )
                      ),
                    ),
                  ),
                  SizedBox(width: 15,),
                  Expanded(
                    child: Container(
                      width: 180,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('25',style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.black
                              ),),
                              Text('views today',style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black
                              ),),
                            ],
                          )
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(height: 20,),
              Container(
                width: double.infinity,
                height: 120,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.grey[200],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.account_circle_outlined,size: 30,),
                    Icon(Icons.search,size: 30,),
                    Icon(Icons.settings,size: 30,),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
