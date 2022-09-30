import 'package:badges/badges.dart';
import 'package:circle_bottom_navigation_bar/circle_bottom_navigation_bar.dart';
import 'package:circle_bottom_navigation_bar/widgets/tab_data.dart';
import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:task1/secondpage.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(left: 25, top: 25, right: 25),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  height: 52,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("Choose your skincare!"),
                        SizedBox(height: 10),
                        Row(
                          children: <Widget>[
                            Text(
                              "Hi, Jelly",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 24,
                              ),
                            ),
                            Image.asset(
                              'assets/lipstick.png',
                              height: 28,
                              width: 40,
                            ),
                          ],
                        ),
                      ],
                    ),
                    Badge(
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xFFF5BFDC),
                          image: DecorationImage(
                            fit: BoxFit.contain,
                            alignment: Alignment.center,
                            image: AssetImage(
                              'assets/image1.png',
                            ),
                          ),
                        ),
                      ),
                      badgeColor: Color(0xFFF516A9),
                      position: BadgePosition.topEnd(top: 2, end: 2),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0xFFC4C4C4).withOpacity(0.13),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(6),
                      borderSide: BorderSide.none,
                    ),
                    hintText: "Search the product kit or brand",
                    suffixIcon: Icon(Icons.search),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                SizedBox(
                  width: double.infinity,
                  height: 49,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              width: 30,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xFFF7C3B5),
                                image: DecorationImage(
                                  fit: BoxFit.contain,
                                  alignment: Alignment.center,
                                  image: AssetImage(
                                    'assets/face1.png',
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Normal Skin',
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 14,
                                color: Color(0xFFF745BB),
                              ),
                            ),
                          ],
                        ),
                        padding: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          color: Color(0xFFFFF5FA),
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              width: 30,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xFFEBCDEE),
                                image: DecorationImage(
                                  fit: BoxFit.contain,
                                  alignment: Alignment.center,
                                  image: AssetImage(
                                    'assets/face1.png',
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Combination',
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 14,
                                color: Color(0xFFBBBBBB),
                              ),
                            ),
                          ],
                        ),
                        padding: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color(0xFFFF7EFF1),
                          ),
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              width: 30,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xFFF7DDC6),
                                image: DecorationImage(
                                  fit: BoxFit.contain,
                                  alignment: Alignment.center,
                                  image: AssetImage(
                                    'assets/face1.png',
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Oily Skin',
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 14,
                                color: Color(0xFFBBBBBB),
                              ),
                            ),
                          ],
                        ),
                        padding: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color(0xFFFF7EFF1),
                          ),
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 45,
                ),
                SizedBox(
                  width: double.infinity,
                  height: 276,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => secondpage(),
                            ),
                          );
                        },
                        child: Container(
                          child: Row(
                            children: <Widget>[
                              Container(
                                width: 214,
                                decoration: BoxDecoration(
                                  color: Color(0xFFF5BFDC).withOpacity(0.24),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Column(
                                  children: <Widget>[
                                    Stack(
                                      children: <Widget>[
                                        Image.asset(
                                          'assets/scarlett.png',
                                          height: 151,
                                          width: 214,
                                        ),
                                        Positioned(
                                          top: 18,
                                          right: 23,
                                          child: Icon(
                                            Icons.favorite,
                                            color: Color(0xFFF44336),
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 17,
                                    ),
                                    Text(
                                      'Scarlett Whitening',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 8,
                                    ),
                                    Text('Brightly Serum'),
                                    SizedBox(
                                      height: 17,
                                    ),
                                    Text(
                                      '\$10,3',
                                      style: TextStyle(
                                        fontSize: 23,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 28,
                      ),
                      Container(
                        width: 214,
                        decoration: BoxDecoration(
                          color: Color(0xFFF5BFDC).withOpacity(0.24),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Column(
                          children: <Widget>[
                            Stack(
                              children: <Widget>[
                                Image.asset(
                                  'assets/emina.png',
                                  height: 151,
                                  width: 214,
                                ),
                                Positioned(
                                  top: 18,
                                  right: 23,
                                  child: Icon(
                                    Icons.favorite,
                                    color: Color(0xFFF44336),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 17,
                            ),
                            Text(
                              'Emina Bright Stuff',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text('Face Serum'),
                            SizedBox(
                              height: 17,
                            ),
                            Text(
                              '\$11,56',
                              style: TextStyle(
                                fontSize: 23,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 46,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Kit Product',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    Text('See All'),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Row(
                      children: [
                        Container(
                          height: 76,
                          width: 82,
                          decoration: BoxDecoration(
                            color: Color(0xFFF5BFDC).withOpacity(0.24),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Image.asset(
                            'assets/ponds.png',
                            height: 64,
                            width: 57,
                          ),
                        ),
                        SizedBox(
                          width: 24,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Ponds White Series',
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                            Text(
                              '4 Products',
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    Text(
                      '\$21,93',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 35,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Row(
                      children: [
                        Container(
                          height: 76,
                          width: 82,
                          decoration: BoxDecoration(
                            color: Color(0xFFF5BFDC).withOpacity(0.24),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Image.asset(
                            'assets/ganier.png',
                            height: 64,
                            width: 57,
                          ),
                        ),
                        SizedBox(
                          width: 24,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Garnier Sakura Routine',
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                            Text(
                              '2 Products',
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    Text(
                      '\$24,05',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.white,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          items: [
            BottomNavigationBarItem(
                icon: CircleAvatar(
                  backgroundColor: Color(0xFFD54B84),
                  child: Icon(
                    Icons.home,
                    color: Colors.white,
                  ),
                ),
                label: ''),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.favorite_outline,
                  color: Color(0xFFC4C4C4),
                ),
                label: ''),
            BottomNavigationBarItem(
                icon: Icon(
                  Ionicons.cart_outline,
                  color: Color(0xFFC4C4C4),
                ),
                label: ''),
            BottomNavigationBarItem(
                icon: Icon(
                  Ionicons.chatbox_ellipses_outline,
                  color: Color(0xFFC4C4C4),
                ),
                label: ''),
          ],
        ),
        // bottomNavigationBar: CircleBottomNavigationBar(
        //     arcHeight: 0,
        //     arcWidth: 0,
        //     circleSize: 50,
        //     circleOutline: 0,
        //     circleColor: Color(0xFFD54B84),
        //     activeIconColor: Colors.white,
        //     inactiveIconColor: Color(0xFFC4C4C4),
        //     tabs: [
        //       TabData(icon: Icons.home),
        //       TabData(icon: Icons.favorite_border_outlined),
        //       TabData(icon: Ionicons.cart_outline),
        //       TabData(icon: Ionicons.chatbox_ellipses_outline),
        //     ],
        //     onTabChangedListener: (index) {}),
      ),
    );
  }
}
