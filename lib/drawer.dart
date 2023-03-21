import 'package:azkar/pages/home.dart';
import 'package:flutter/material.dart';
import 'package:share_plus/share_plus.dart';
import 'package:url_launcher/url_launcher.dart';

class Drawler extends StatelessWidget {
  const Drawler({super.key, required this.title});

  final String title;
  final String content = "share content";
  shareContent() {
    Share.share(content);
  }

  launchURLApp() async {
    // var url =
    //     'https://medium.com/codechai/how-to-create-hyperlink-for-text-in-flutter-ecf7d6019dfb';
    // if (await canLaunchUrl(Uri.parse(url))) {
    //   await launchUrl(Uri.parse(url));
    // } else {
    //   throw 'Could not launch $url';
    // }
    final url = Uri.parse('https://google.com');
    if (await canLaunchUrl(url)) {
      await launchUrl(url);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        actions: [
          PopupMenuButton(
            itemBuilder: (context) => [
              PopupMenuItem(
                value: 1,
                // row with 2 children
                child: Row(
                  children: [
                    const Icon(Icons.home),
                    const SizedBox(
                      width: 10,
                    ),
                    const Text("Get The App")
                  ],
                ),
              ),
              PopupMenuItem(
                child: Row(
                  children: [
                    IconButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => abdulPage(),
                          ),
                        );
                      },
                      icon: const Icon(
                        Icons.settings,
                        size: 20.0,
                        color: Colors.black,
                      ),
                    ),
                    const Text('settings'),
                  ],
                ),
              ),
              PopupMenuItem(
                child: Row(
                  children: [
                    IconButton(
                      onPressed: shareContent,
                      icon: const Icon(
                        Icons.share,
                        color: Colors.black,
                        size: 20.0,
                      ),
                    ),
                    const Text('share'),
                  ],
                ),
              ),
            ],
          ),
          const Icon(Icons.search),
        ],
      ),
      body: Center(
        child: abdulPage(),
      ),
      drawer: Drawer(
        width: 300.0,
        backgroundColor: const Color(0xFF897EC3),
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              margin: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'assets/images/drawerImage.jpg',
                  ),
                  fit: BoxFit.cover,
                ),
                shape: BoxShape.rectangle,
                border: Border(
                  top: BorderSide(
                    color: Color(0xFF002134),
                  ),
                  bottom: BorderSide(
                    color: Color(0xFF002134),
                  ),
                  right: BorderSide(
                    color: Color(0xFF002134),
                  ),
                ),
              ),
              child: Text('Azkar and Supplication'),
            ),
            ListTile(
              tileColor: const Color(0xFF3E2207),
              title: const Text(
                'Home',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              leading: const Icon(
                Icons.home,
                color: Colors.white,
                size: 20.0,
              ),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              tileColor: const Color(0xFF3E2207),
              title: const Text(
                'Settings',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              leading: const Icon(
                Icons.settings,
                color: Colors.white,
                size: 20.0,
              ),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              tileColor: const Color(0xFF3E2207),
              title: const Text(
                'Share',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              leading: const Icon(
                Icons.share,
                color: Colors.white,
                size: 20.0,
              ),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              tileColor: Color(0xFF3E2207),
              title: Text(
                'Rate Us',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              leading: Icon(
                Icons.rate_review,
                color: Colors.white,
                size: 20.0,
              ),
              onTap: () async {
                launchURLApp();
              },
            ),
            ListTile(
              tileColor: const Color(0xFF3E2207),
              title: const Text(
                'Feedback',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              leading: Icon(
                Icons.feedback,
                color: Colors.white,
                size: 20.0,
              ),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}
