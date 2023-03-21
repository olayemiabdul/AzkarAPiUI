import 'package:flutter/material.dart';

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final PageController controller = PageController();
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        color: Colors.lightBlue,
        child: Row(children: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.share),
          ),
          const SizedBox(
            width: 100.0,
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.repeat),
          ),
          const SizedBox(
            width: 100.0,
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.skip_previous),
          ),
          const SizedBox(
            width: 100.0,
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.play_arrow_sharp),
          ),
          const SizedBox(
            width: 100.0,
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.skip_next),
          ),
          const SizedBox(
            width: 100.0,
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.favorite,
              color: Colors.pink,
              size: 24.0,
              semanticLabel: 'Text to announce in accessibility modes',
            ),
          ),
        ]),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
      appBar: AppBar(
        leading: const Icon(
          Icons.share,
        ),
        title: const Text('morning adhkar'),
        actions: const [
          PopupMenuItem(
            child: Icon(Icons.three_k_outlined),
          ),
        ],
      ),
      body: PageView(
        /// [PageView.scrollDirection] defaults to [Axis.horizontal].
        /// Use [Axis.vertical] to scroll vertically.
        controller: controller,
        //scrollDirection: Axis.vertical,
        children: <Widget>[
          ListView(
            children: [
              myListView(),
              myListView(),
              myListView(),
              myListView(),
              myListView(),
              myListView(),
              myListView(),
              myListView(),
              myListView(),
              myListView(),
              myListView(),
              const Center(
                child: Text('Third Page'),
              ),
              Column(
                children: [
                  Container(
                    color: Colors.brown,
                    child: const Text('بسم الله الرحمن الرحيم'),
                  ),
                  Container(
                    color: Colors.amberAccent,
                    child: const Text('بسم الله الرحمن الرحيم'),
                  ),
                  Container(
                    color: Colors.blueAccent,
                    child: const Text('بسم الله الرحمن الرحيم'),
                  ),
                  Container(
                    color: Colors.amber,
                    child: const Text('بسم الله الرحمن الرحيم'),
                  ),
                  Container(
                    color: Colors.green,
                    child: const Text('بسم الله الرحمن الرحيم'),
                  ),
                  Container(),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}

myListView() => ListView(
      children: [
        ListTile(
          title: const Text('Flutter Mapp'),
          tileColor: Colors.orangeAccent,
          onTap: () {},
          leading: ClipOval(
            child: Column(
              children: [
                Text('Dua'),
                Text('1'),
              ],
            ),
          ),
          trailing: ClipOval(
            child: Text('3'),
          ),
        ),
      ],
    );
// ListView(
// children: const [
// Center(
// child: Text(
// 'ٱلَّذِينَ ءَامَنُوا۟ وَتَطْمَئِنُّ قُلُوبُهُم بِذِكْرِ ٱللَّهِ ۗ أَلَا بِذِكْرِ ٱللَّهِ تَطْمَئِنُّ ٱلْقُلُوبُ',
// ),
// ),
// Text(
// 'Those who have believed and whose hearts are assured by the remembrance of Allāh. Unquestionably, by the remembrance of Allāh hearts are assured.'),
// Center(
// child: Text(
// 'بسم الله الرحمن الرحيم',
// style: TextStyle(
// color: Colors.green,
// fontSize: 12.0,
// fontFamily: 'Pacifico Regular',
// ),
// ),
// ),
// Center(
// child: Text(
// 'The Prophet, sallallaahu ‘alayhi wa sallam, said: “The angels invoke blessings on any of you who remains in his prayer place as long as he does not invalidate his ablution, saying, ‘O Allaah, forgive him; O Allaah, have mercy on him.’” [Maalik, Al-Bukhari and others]'),
// ),
// SizedBox(
// height: 20.0,
// ),
// Center(
// child: Text('Second Page'),
// ),
// SizedBox(
// height: 20.0,
// ),
// Center(
// child: Text('First Page'),
// ),
// SizedBox(
// height: 20.0,
// ),
// Center(
// child: Text('Second Page'),
// ),
// ],
// ),
