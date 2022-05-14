import 'package:flutter/material.dart';
import 'package:movie/detail_screen.dart';
import 'package:movie/model/movie_place.dart';
import 'package:movie/model/tourism_list.dart';

import 'done_tourism_list.dart';
import 'list_item.dart';

class MainScreen extends StatefulWidget {
  MainScreen({Key? key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen>{
  final List<TourismPlace> doneTourismPlaceList = [];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: const Text('Film 2022'),
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.done_outline),
                onPressed: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context){
                        return DoneTourismList(
                          doneTourismPlaceList: doneTourismPlaceList
                        );
                  }),);
                },
            )
          ],
      ),
      body: TourismList(doneTourismPlaceList: doneTourismPlaceList),
    );
  }
}
