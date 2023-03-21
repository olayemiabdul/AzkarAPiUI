import 'package:azkar/pages/grid.dart';
import 'package:azkar/pages/widget.dart';
import 'package:flutter/material.dart';


class abdulPage extends StatefulWidget {
  @override
  State<abdulPage> createState() => _abdulPageState();
}

class _abdulPageState extends State<abdulPage> {
  int counter = 0;
  String alham = 'Alhamdulilahi';
  String sub = 'Subhanalilahi';
  String akbar = 'Allahu Akbar';

  String selectedCity = 'kano';
  increaseCounter() {
    setState(() {
      counter++;
      if (counter == 33) {
        counter = 0;
      }
    });
  }

  // Future futureAlbum = fetchAlbum();
  // @override
  // void initState() {
  //   super.initState();
  //   var futureAlbum = fetchAlbum();
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        color: Colors.blueAccent,
        shape: const CircularNotchedRectangle(),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
              icon: const Icon(Icons.access_alarm),
              color: Colors.white,
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.bookmark_border),
              color: Colors.white,
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.flight),
              color: Colors.white,
              onPressed: () {},
            ),
            const Divider(),
          ],
        ),
      ),
      floatingActionButton: buildFloatingActionButton(),
      backgroundColor: const Color(0xFFB9D2EE),
      body: Container(
        height: 1000.0,
        width: 2000.0,
        decoration: const BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage(
              'assets/images/background.jpg',
            ),
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              counter.toString(),
              style: const TextStyle(
                color: Colors.white,
                fontSize: 30.0,
              ),
            ),
            Text(
              'Say= $alham,$sub,$akbar 33x',
              style: TextStyle(
                fontFamily: 'Teko',
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Expanded(
              child: Stack(
                children: [
                  abdulList(),
                  //Positioned(bottom: 20, right: 60, child: SalatTimes()),
                ],
              ),
            ),
            //MyStatelessWidget(),
          ],
        ),
      ),
    );
  }

  buildFloatingActionButton() {
    return InkWell(
      child: FloatingActionButton(
        backgroundColor: Colors.blueAccent,
        onPressed: increaseCounter,
        child: const IconAndDetail(Icons.add, 'Tasbeeh'),
        //IconWidget('Tasber', Icons.add, Colors.white),
      ),
    );
  }
}
