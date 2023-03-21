import 'package:azkar/pages/children_dua.dart';
import 'package:flutter/material.dart';

class Container1 extends StatelessWidget {
  const Container1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: Colors.teal[400],
        // borderRadius: const BorderRadius.only(
        //   topLeft: Radius.circular(30.0),
        //   topRight: Radius.circular(30.0),
        //   bottomLeft: Radius.circular(30.0),
        //   bottomRight: Radius.circular(30.0),
        // ),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Stack(
        children: [
          Stack(
            children: <Widget>[
              Container(
                width: 200,
                height: 200,
                color: Colors.brown,
              ),
              Container(
                width: 180,
                height: 180,
                color: Colors.green,
              ),
              Container(
                width: 170,
                height: 170,
                color: Colors.blue,
                child: Flexible(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      // SizedBox(
                      //   height: 20.0,
                      // ),
                      Image(
                        image: AssetImage('assets/images/pm.jpg'),
                        fit: BoxFit.fitWidth,
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'Morning Adhkars',
                        style: TextStyle(
                          fontSize: 10.0,
                          color: Colors.white,
                          fontFamily: 'Pacifico Regular',
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Container2 extends StatelessWidget {
  const Container2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: Colors.teal[400],
        // borderRadius: const BorderRadius.only(
        //   topLeft: Radius.circular(30.0),
        //   topRight: Radius.circular(30.0),
        //   bottomLeft: Radius.circular(30.0),
        //   bottomRight: Radius.circular(30.0),
        // ),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Stack(
        children: [
          Stack(
            children: <Widget>[
              Container(
                width: 200,
                height: 200,
                color: Colors.deepPurple,
              ),
              Container(
                width: 180,
                height: 180,
                color: Colors.green,
              ),
              Container(
                width: 170,
                height: 170,
                color: Colors.blue,
                child: Flexible(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      // SizedBox(
                      //   height: 20.0,
                      // ),
                      Image(
                        image: AssetImage('assets/images/pp.jpg'),
                        fit: BoxFit.fitWidth,
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'Personal Dua',
                        style: TextStyle(
                          fontSize: 10.0,
                          color: Colors.white,
                          fontFamily: 'Teko Regular',
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Container3 extends StatelessWidget {
  const Container3({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: Colors.teal[400],
        // borderRadius: const BorderRadius.only(
        //   topLeft: Radius.circular(30.0),
        //   topRight: Radius.circular(30.0),
        //   bottomLeft: Radius.circular(30.0),
        //   bottomRight: Radius.circular(30.0),
        // ),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Stack(
        children: [
          Stack(
            children: <Widget>[
              Container(
                width: 200,
                height: 200,
                color: Colors.cyanAccent,
              ),
              Container(
                width: 180,
                height: 180,
                color: Colors.green,
              ),
              Container(
                width: 170,
                height: 170,
                color: Colors.blue,
                child: Flexible(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      // SizedBox(
                      //   height: 20.0,
                      // ),
                      Image(
                        image: AssetImage('assets/images/p3.jpg'),
                        fit: BoxFit.fitWidth,
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'FIVE DAILY PRAYERS',
                        style: TextStyle(
                          fontSize: 10.0,
                          color: Colors.white,
                          fontFamily: 'Pacifico Regular',
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Container4 extends StatelessWidget {
  const Container4({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: Colors.teal[400],
        // borderRadius: const BorderRadius.only(
        //   topLeft: Radius.circular(30.0),
        //   topRight: Radius.circular(30.0),
        //   bottomLeft: Radius.circular(30.0),
        //   bottomRight: Radius.circular(30.0),
        // ),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Stack(
        children: [
          Stack(
            children: <Widget>[
              Container(
                width: 200,
                height: 200,
                color: Colors.limeAccent,
              ),
              Container(
                width: 180,
                height: 180,
                color: Colors.green,
              ),
              Container(
                width: 170,
                height: 170,
                color: Colors.blue,
                child: Flexible(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      // SizedBox(
                      //   height: 20.0,
                      // ),
                      Image(
                        image: AssetImage('assets/images/p4.png'),
                        fit: BoxFit.fitWidth,
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'HOW TO PRAY',
                        style: TextStyle(
                          fontSize: 10.0,
                          color: Colors.white,
                          fontFamily: 'Pacifico Regular',
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Container5 extends StatelessWidget {
  const Container5({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: Colors.teal[400],
        // borderRadius: const BorderRadius.only(
        //   topLeft: Radius.circular(30.0),
        //   topRight: Radius.circular(30.0),
        //   bottomLeft: Radius.circular(30.0),
        //   bottomRight: Radius.circular(30.0),
        // ),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Stack(
        children: [
          Stack(
            children: <Widget>[
              Container(
                width: 200,
                height: 200,
                color: Colors.orange,
              ),
              Container(
                width: 180,
                height: 180,
                color: Colors.green,
              ),
              Container(
                width: 170,
                height: 170,
                color: Colors.blue,
                child: Flexible(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      // SizedBox(
                      //   height: 20.0,
                      // ),
                      Image(
                        image: AssetImage('assets/images/p5.jpg'),
                        fit: BoxFit.fitWidth,
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'KIDS SALAT',
                        style: TextStyle(
                          fontSize: 10.0,
                          color: Colors.white,
                          fontFamily: 'Pacifico Regular',
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Container6 extends StatelessWidget {
  const Container6({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => MyStatelessWidget(),
          ),
        );
      },
      child: Container(
        padding: const EdgeInsets.all(8),
        decoration: BoxDecoration(
          color: Colors.teal[400],
          // borderRadius: const BorderRadius.only(
          //   topLeft: Radius.circular(10.0),
          //   topRight: Radius.circular(10.0),
          //   bottomLeft: Radius.circular(10.0),
          //   bottomRight: Radius.circular(10.0),
          // ),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Stack(
          children: [
            Stack(
              children: <Widget>[
                Container(
                  width: 200,
                  height: 200,
                  color: Colors.yellowAccent,
                ),
                Container(
                  width: 180,
                  height: 180,
                  color: Colors.green,
                ),
                Container(
                  width: 170,
                  height: 170,
                  color: Colors.blue,
                  child: Flexible(
                    fit: FlexFit.tight,
                    flex: 1,
                    child: Stack(
                      //mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        // SizedBox(
                        //   height: 20.0,
                        // ),
                        Image(
                          image: AssetImage('assets/images/p2.jpg'),
                          fit: BoxFit.fitWidth,
                        ),
                        SizedBox(
                          height: 8.0,
                        ),
                        Positioned(
                          bottom: 10,
                          right: 10,
                          child: Text(
                            'RAMADAN MUBARAK',
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Colors.black,
                              fontFamily: 'Pacifico Regular',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class Container0 extends StatelessWidget {
  const Container0({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: Colors.teal[400],
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(10.0),
          topRight: Radius.circular(10.0),
          bottomLeft: Radius.circular(10.0),
          bottomRight: Radius.circular(10.0),
        ),
      ),
      child: Stack(
        children: [
          Stack(
            children: <Widget>[
              Container(
                width: 200,
                height: 200,
                color: Colors.amber,
              ),
              Container(
                width: 180,
                height: 180,
                color: Colors.green,
              ),
              Container(
                width: 170,
                height: 170,
                color: Colors.blue,
                child: Flexible(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      // SizedBox(
                      //   height: 20.0,
                      // ),
                      Image(
                        image: AssetImage('assets/images/p0.jpg'),
                        fit: BoxFit.fitWidth,
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => MyStatelessWidget(),
                            ),
                          );
                        },
                        child: Text(
                          'Chidren Dua After Prayer',
                          style: TextStyle(
                            fontFamily: 'Teko Regular',
                            color: Colors.white,
                            fontSize: 12.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
