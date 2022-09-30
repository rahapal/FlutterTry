import 'dart:ui';

import 'package:flutter/material.dart';

import 'package:task1/thirdpage.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: secondpage(),
    ),
  );
}

class secondpage extends StatefulWidget {
  const secondpage({Key? key}) : super(key: key);

  @override
  State<secondpage> createState() => _secondpageState();
}

class _secondpageState extends State<secondpage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          padding: EdgeInsets.only(left: 35, right: 25),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(
                height: 60,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Center(
                    child: Ink(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: const Color(0xFF757575),
                        ),
                      ),
                      child: IconButton(
                        icon: Icon(
                          Icons.arrow_back_ios,
                          color: Color(0xFFF516A9),
                        ),
                        alignment: Alignment(0.8, 0.0),
                        onPressed: () {
                          Navigator.pop(context);
                        },
                      ),
                    ),
                  ),
                  Column(
                    children: <Widget>[
                      Text(
                        'SCARLETT',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        'view brand',
                        style: TextStyle(
                          fontSize: 14,
                          color: Color(0xFFF516A9),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 3,
              ),
              Column(
                children: [
                  Image.asset('assets/scarlett.png'),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 12,
                        width: 42,
                        decoration: BoxDecoration(
                          color: Color(0xFFF516A9),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 7,
                        width: 10,
                        decoration: BoxDecoration(
                          color: Color(0xFF90A4AE),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Container(
                        height: 7,
                        width: 10,
                        decoration: BoxDecoration(
                          color: Color(0xFF90A4AE),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Container(
                        height: 7,
                        width: 10,
                        decoration: BoxDecoration(
                          color: Color(0xFF90A4AE),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 60,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Scarlett Whitening',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Container(
                    height: 34,
                    width: 39,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xFFF5BFDC).withOpacity(0.49)),
                    child: Icon(
                      Icons.favorite,
                      size: 25,
                      color: Color(0xFFF44336),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 25,
              ),
              Text(
                'Brightly Serum',
                style: TextStyle(
                    color: Colors.black.withOpacity(0.54), fontSize: 16),
              ),
              SizedBox(
                height: 39,
              ),
              SizedBox(
                width: double.infinity,
                height: 38,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Container(
                      width: 108,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        color: Color(0xFFDD568E),
                      ),
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Description',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 29,
                    ),
                    Container(
                      width: 108,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        color: Color(0xFFC4C4C4).withOpacity(0.2),
                      ),
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          'How to Use',
                          style: TextStyle(
                              color: Colors.black.withOpacity(0.32),
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 29,
                    ),
                    Container(
                      width: 108,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        color: Color(0xFFC4C4C4).withOpacity(0.2),
                      ),
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Reviews',
                          style: TextStyle(
                              color: Colors.black.withOpacity(0.32),
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 26,
              ),
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                        text:
                            'Brightly Even After Serum contains Phyto Whitening.Gluthione,Vitamin C,Niacinamde and lavender Water which are useful as helps brighten the skin and',
                        style:
                            TextStyle(color: Colors.black.withOpacity(0.62))),
                    TextSpan(
                        text: ' see more',
                        style: TextStyle(color: Color(0xFFF516A9)))
                  ],
                ),
              ),
              SizedBox(
                height: 39,
              ),
              SizedBox(
                width: double.infinity,
                height: 38,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Container(
                      width: 108,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        color: Color(0xFFF5BFDC).withOpacity(0.49),
                      ),
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          '15 ml',
                          style: TextStyle(
                              color: Color(0xFFF516A9),
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 29,
                    ),
                    Container(
                      width: 108,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        color: Color(0xFFC4C4C4).withOpacity(0.2),
                      ),
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          '25 ml',
                          style: TextStyle(
                              color: Colors.black.withOpacity(0.32),
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 29,
                    ),
                    Container(
                      width: 108,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        color: Color(0xFFC4C4C4).withOpacity(0.2),
                      ),
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          '50 ml',
                          style: TextStyle(
                              color: Colors.black.withOpacity(0.32),
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 39,
              ),
              SizedBox(
                height: 34,
                width: double.infinity,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Text(
                      '\$',
                      style: TextStyle(
                          fontFeatures: [FontFeature.superscripts()],
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      '10,3',
                      style:
                          TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 51,
                    ),
                    Container(
                      width: 124,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Color(0xFF757575),
                          ),
                          borderRadius: BorderRadius.circular(10)),
                      child: Align(
                        alignment: Alignment.center,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text('-'),
                            Text('1'),
                            Text('+'),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 51,
                    ),
                    // Container(
                    //   width: 55,
                    //   decoration: BoxDecoration(
                    //     borderRadius: BorderRadius.circular(10),
                    //     color: Color(0xFFD44C85),
                    //   ),
                    // child: Align(
                    //   alignment: Alignment.center,
                    Center(
                      child: Ink(
                        width: 50,
                        decoration: BoxDecoration(
                          color: Color(0xFFD44C85),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: IconButton(
                          icon: const Icon(
                            Icons.shopping_cart_rounded,
                            color: Colors.white,
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => thirdpage(),
                              ),
                            );
                          },
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 25,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
