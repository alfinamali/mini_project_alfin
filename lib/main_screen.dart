import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('@makom.store'),
        backgroundColor: Colors.teal,
      ),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 155,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget> [
                  Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20.0),
                        child: Image.asset(
                            'assets/images/store1.jpeg'),
                      )),
                  Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20.0),
                        child: Image.asset(
                            'assets/images/store2.jpeg'),
                      )),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
