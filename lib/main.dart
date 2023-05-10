import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class FontSize {
  static const double s22 = 18.0;
  static const double s23 = 25.0;
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text('Profile'),
        ),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 80,
                    backgroundImage: AssetImage('assate/123.jpeg'),
                  ),
                ),
              ],
            ),
            const Spacer(),
            const Spacer(),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  elevation: 20,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: const [
                            Icon(
                              Icons.person,
                              color: Colors.black,
                              size: FontSize.s23,
                            ),
                            Text(
                              'Name:',
                              style: TextStyle(fontSize: FontSize.s22),
                            ),
                            Text(
                              'Mayar Jabasine',
                              style: TextStyle(fontSize: FontSize.s22),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: const [
                            Icon(
                              Icons.date_range,
                              color: Colors.black,
                            ),
                            Text(
                              'Age:',
                              style: TextStyle(fontSize: FontSize.s22),
                            ),
                            Text(
                              '22',
                              style: TextStyle(fontSize: FontSize.s22),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: const [
                            Icon(
                              Icons.phone,
                              color: Colors.black,
                            ),
                            Text(
                              'Phone:',
                              style: TextStyle(fontSize: FontSize.s22),
                            ),
                            Text(
                              '968744659',
                              style: TextStyle(fontSize: FontSize.s22),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: const [
                            Icon(
                              Icons.location_city,
                              color: Colors.black,
                            ),
                            Text(
                              'Address:',
                              style: TextStyle(fontSize: FontSize.s22),
                            ),
                            Text(
                              'Recan Al Dean Abn Al Ameed',
                              style: TextStyle(fontSize: FontSize.s22),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: const [
                            Icon(
                              Icons.email,
                              color: Colors.black,
                            ),
                            Text(
                              'Email:',
                              style: TextStyle(fontSize: FontSize.s22),
                            ),
                            Text(
                              'MayarJa@gmail.com',
                              style: TextStyle(fontSize: FontSize.s22),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: const [
                            Icon(
                              Icons.female,
                              color: Colors.black,
                            ),
                            Text(
                              'Gender:',
                              style: TextStyle(fontSize: FontSize.s22),
                            ),
                            Text(
                              'Female',
                              style: TextStyle(fontSize: FontSize.s22),
                            ),
                          ],
                        ),
                      ),
                    ],
                  )),
            ),
            const Spacer(),
            const Spacer(),
            const Spacer(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assate/4321.png',
                  width: 250,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
