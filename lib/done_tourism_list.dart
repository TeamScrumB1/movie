import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:movie/model/movie_place.dart';

class DoneTourismList extends StatelessWidget{
  final List<TourismPlace> doneTourismPlaceList;
  const DoneTourismList({
    Key? key,
    required this.doneTourismPlaceList
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Film telah di tonton'),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          final TourismPlace place = doneTourismPlaceList[index];
          return Card(
            color: Colors.white60,
            child: Row(
              crossAxisAlignment: CrossAxistAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget> [
                Text(
                  place.name,
                  style: const TextStyle(fontSize: 16.0),
                ),
                const Icon(Icons.done_outline),
              ],
            ),
          );
        },
        itemCount: doneTourismPlaceList.length,
      ),
    );
  }
}