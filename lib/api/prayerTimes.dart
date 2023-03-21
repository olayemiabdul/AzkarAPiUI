import 'dart:async';
import 'dart:convert';

import 'package:azkar/api/prayer%20data.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class SalatTimes extends StatefulWidget {
  //final Abdul naady = Abdul(code: 1, status: '');

  @override
  State<SalatTimes> createState() => _SalatTimesState();
}

class _SalatTimesState extends State<SalatTimes> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    var futureAlbum = getSalatTimedata();
  }

//to use this way, we can initialize the class

  Abdul abdulData = Abdul(
    code: 1,
    status: 'ok',
  );

  final String url =
      'http://api.aladhan.com/v1/timingsByCity?city=Manchester&country=United Kingdom&method=4';
  Future<Abdul> getSalatTimedata() async {
    http.Response respone = await http.get(Uri.parse(url));

    final olayemi = jsonDecode(respone.body);
    //print(Abdul.fromJson(olayemi));
    //convert abduldata to json
    abdulData = Abdul.fromJson(olayemi);
    //to get to the prayer time which is in sub class of timings which is sub class of data, which is a sub class of Abdul
    print(abdulData.data?.timings.maghrib);
    return abdulData;
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Center(
          child: Text('5 daily Prayer Time'),
        ),
        Column(
          children: [
            Text('Fajr '),
            SizedBox(
              width: 10,
            ),
            Text(abdulData.data!.timings.fajr),
          ],
        ),
        Column(
          children: [
            Text('Dhur '),
            SizedBox(
              width: 10,
            ),
            Text(abdulData.data!.timings.dhuhr),
          ],
        ),
        Column(
          children: [
            Text('Asr'),
            SizedBox(
              width: 10,
            ),
            Text(abdulData.data!.timings.asr),
          ],
        ),
        Column(
          children: [
            Text('Magrib'),
            SizedBox(
              width: 10,
            ),
            Text(abdulData.data!.timings.maghrib),
          ],
        ),
        Column(
          children: [
            Text('Isha'),
            SizedBox(
              width: 10,
            ),
            Text(abdulData.data!.timings.isha),
          ],
        ),
      ],
    );
  }
}
