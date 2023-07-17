import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Smith extends StatelessWidget {
  const Smith({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Icon(Icons.arrow_back),
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      color: HexColor('#f2f2f2'),
                      borderRadius: BorderRadius.circular(10,),
                    ),
                  ),
                  Stack(
                    alignment: Alignment.bottomLeft,
                    children: [
                      Container(
                        child: Icon(Icons.settings),
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          color: HexColor('#f2f2f2'),
                          borderRadius: BorderRadius.circular(10,),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: HexColor('#011667'),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 7, vertical: 3),
                          child: Text(
                            '3',
                            style: TextStyle(color: Colors.white,),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                width: 250,
                height: 80,
                child: Text(
                    '74 results for "photographer',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Container(
                      margin: EdgeInsets.only(top: 50),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: HexColor('#e9e7e8'),
                      ),
                      width:double.infinity ,
                      height: 300,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Container(
                      margin: EdgeInsets.only(top: 30),
                      decoration: BoxDecoration(
                        border: Border.all(width: 0.5 ,color: Colors.grey[300]!),
                        borderRadius: BorderRadius.circular(35),
                        color: HexColor('#e9e7e8'),
                      ),
                      width:double.infinity ,
                      height: 300,
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(35),
                      color: HexColor('#011667'),
                    ),
                    width:double.infinity ,
                    height: 300,
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                'Photograrher',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25,
                                ),
                              ),
                              Spacer(),
                              Container(
                                padding: EdgeInsets.all(12),
                                decoration: BoxDecoration(
                                    color: HexColor('#354481'),
                                    borderRadius: BorderRadius.circular(10)

                                ),
                                child: Icon(
                                  Icons.save,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 10,),
                          Container(

                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(8),
                            ),
                            width: 80,
                            height: 35,
                            child: Center(
                              child: Text(
                                '\$120/h',
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 20,),
                          Text('fmekl;mf,d.sfmeokfsdfmsklfklsnfklsdjfsdklfjsdklfjsdfkljsdklfjsdklfjksdf'
                              'lvms;lvmds;lvmsd;lvms;lv', style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                          ),),
                          SizedBox(height: 60,),
                          Row(
                            children: [
                              Container(

                                decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                width: 120,
                                height: 30,
                                child: Center(
                                  child: Text(
                                    'photography',
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.white
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 20,),
                              Container(

                                decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                width: 120,
                                height: 30,
                                child: Center(
                                  child: Text(
                                    'photoshop',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                    ),
                                  ),
                                ),
                              ),
                            ],),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 90,),
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
