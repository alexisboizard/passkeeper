import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget{
  const HomeScreen({Key? key}) : super(key:key);

  @override
  Widget build(BuildContext context){
    return  Scaffold(
      body: Container(
        child: Stack(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 20),
              width: double.infinity,
              height: 305,
              decoration: const BoxDecoration(
                color:  Color(0xFFEAFFE1),
                borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                    Padding(
                      padding: EdgeInsets.only(top: 30, left: 10),
                      child: Text(
                        "Manage",
                        style: 
                          TextStyle(
                            fontFamily: 'Jura',
                            fontWeight: FontWeight.bold,
                            fontSize: 20
                          ),
                        )
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        "Your password",
                        style: 
                          TextStyle(
                            fontFamily: 'Jura',
                            fontWeight: FontWeight.bold,
                            fontSize: 24
                          ),
                        ),
                    )
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 120),
                  width: 100,
                  height: 155,
                  decoration: const BoxDecoration(
                    color:  Color(0xFFFFFFFF),
                    borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(top: 25),
                        width: 65,
                        height: 65,
                        decoration: const BoxDecoration(
                          color:  Color(0xFFEAFFE1),
                          borderRadius: BorderRadius.all(Radius.circular(5))
                        ),
                        child: SvgPicture.asset("assets/icons/browser.svg"),
                      ),
                      const Text(
                        "Browser",
                        style: 
                          TextStyle(
                            fontFamily: 'Jura',
                            fontWeight: FontWeight.bold,
                            fontSize: 18
                          ),
                        ),
                      const Text(
                        "44 passwords",
                        style: 
                          TextStyle(
                            fontFamily: 'Jura',
                          ),
                        ),
                    ]
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 120),
                  width: 116, 
                  height: 155,
                  decoration: const BoxDecoration(
                    color:  Color(0xFFFFFFFF),
                    borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(top: 25),
                        width: 65,
                        height: 65,
                        decoration: const BoxDecoration(
                          color:  Color(0xFFEAFFE1),
                          borderRadius: BorderRadius.all(Radius.circular(5))
                        ),
                        child: SvgPicture.asset("assets/icons/credit_card.svg"),
                      ),
                      const Text(
                        "Payment",
                        style: 
                          TextStyle(
                            fontFamily: 'Jura',
                            fontWeight: FontWeight.bold,
                            fontSize: 18
                          ),
                        ),
                      const Text(
                        "3 cards",
                        style: 
                          TextStyle(
                            fontFamily: 'Jura',
                          ),
                        ),
                    ]
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 120),
                  width: 116,
                  height: 155,
                  decoration: const BoxDecoration(
                    color: Color(0xFFFFFFFF),
                    borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(top: 25),
                        width: 65,
                        height: 65,
                        decoration: const BoxDecoration(
                          color:  Color(0xFFEAFFE1),
                          borderRadius: BorderRadius.all(Radius.circular(5))
                        ),
                        child: SvgPicture.asset("assets/icons/smartphone.svg"),
                      ),
                      const Text(
                        "Application",
                        style: 
                          TextStyle(
                            fontFamily: 'Jura',
                            fontWeight: FontWeight.bold,
                            fontSize: 18
                          ),
                        ),
                      const Text(
                        "21 passwords",
                        style: 
                          TextStyle(
                            fontFamily: 'Jura' 
                          ),
                        ),
                    ]
                  ),
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.only(top: 350, left: 10),
              child: const Column(
                children: [
                  Text(
                    "Recently added",
                    style: 
                      TextStyle(
                        fontFamily: 'Jura',
                        fontSize: 24,
                        fontWeight: FontWeight.bold
                      ),
                  ),
                  
                ],
                )
            )
          ],
        )
      ),
    );
  }
}