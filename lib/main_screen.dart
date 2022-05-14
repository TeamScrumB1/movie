import 'package:flutter/material.dart';
import 'package:movie/detail_screen.dart';
import 'package:movie/model/movie_place.dart';

class MainScreen extends StatelessWidget{
  const MainScreen({Key? key}) : super(key: key);

  final List<TourismPlace> doneTourismPlaceList = [];
  final List<TourismPlace> tourismPlaceList = [
    TourismPlace(
      name: 'KKN di Desa Penari',
      location: 'CGV',
      imageAsset: 'assets/Images/KKN.jpg',
      desc: 'Cerita ini diambil dari sebuah kisah nyata sekelompok mahasiswa yang tengah melakukan program KKN (Kuliah Kerja Nyata) di Desa Penari. Tak berjalan mulus, serentetan pengalaman horror pun menghantui mereka hingga program KKN tersebut berakhir tragis.',
      clock: '08.00 - 16.30',
      ticket: 'Rp.25000',
      buka: 'Setiap Hari',
      gambaron: 'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg',
      gambarof1: 'assets/Images/KKN.jpg',
      gambarof2: 'assets/Images/KKN2.jpg',
      gambarof3: 'assets/Images/KKN.jpg',
    ),
    TourismPlace(
      name: 'Doctor Strange in The Multiverse of Madness',
      location: 'XXI',
      imageAsset: 'assets/Images/drstrange.jpg',
      desc:'Dr Stephen Strange casts a forbidden spell that opens a portal to the multiverse. However, a threat emerges that may be too big for his team to handle.',
      clock: '08.30 - 16.30',
      ticket: 'Rp.30000',
      buka: 'Setiap Hari',
      gambaron: 'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg',
      gambarof1: 'assets/Images/drstrange.jpg',
      gambarof2: 'assets/Images/drstrange2.jpg',
      gambarof3: 'assets/Images/drstrange.jpg',
    ),
    TourismPlace(
      name: 'Uncharted',
      location: 'CGV',
      imageAsset: 'assets/Images/uncharted.jpg',
      desc: 'Treasure hunter Victor "Sully" Sullivan recruits street-smart Nathan Drake to help him recover a 500-year-old lost fortune amassed by explorer Ferdinand Magellan. What starts out as a heist soon becomes a globe-trotting, white-knuckle race to reach the prize before the ruthless Santiago Moncada can get his hands on it. If Sully and Nate can decipher the clues and solve one of the worlds oldest mysteries, they stand to find 5 dollar billion in treasure -- but only if they can learn to work together',
      clock: '08.00 - 17.30',
      ticket: 'Rp.50000',
      buka: 'Setiap Hari',
      gambaron: 'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg',
      gambarof1: 'assets/Images/uncharted.jpg',
      gambarof2: 'assets/Images/uncharted2.jpg',
      gambarof3: 'assets/Images/uncharted.jpg',
    ),
    TourismPlace(
      name: 'The Lost City',
      location: 'XXI',
      imageAsset: 'assets/Images/lostcity2.jpg',
      desc: 'Reclusive author Loretta Sage writes about exotic places in her popular adventure novels that feature a handsome cover model named Alan. While on tour promoting her new book with Alan, Loretta gets kidnapped by an eccentric billionaire who hopes she can lead him to an ancient citys lost treasure from her latest story. Determined to prove he can be a hero in real life and not just on the pages of her books, Alan sets off to rescue her',
      clock: '08.00 - 16.30',
      ticket: 'Rp.45000',
      buka: 'Setiap Hari',
      gambaron: 'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg',
      gambarof1: 'assets/Images/lostcity2.jpg',
      gambarof2: 'assets/Images/lostcity.jpg',
      gambarof3: 'assets/Images/lostcity2.jpg',
    ),
    TourismPlace(
      name: 'The Adam Project',
      location: 'CGV',
      imageAsset: 'assets/Images/adam2.jpg',
      desc: 'After accidentally crash-landing in 2022, time-traveling fighter pilot Adam Reed teams up with his 12-year-old self for a mission to save the future.',
      clock: '08.00 - 16.30',
      ticket: 'Rp.45000',
      buka: 'Setiap Hari',
      gambaron: 'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg',
      gambarof1: 'assets/Images/adam2.jpg',
      gambarof2: 'assets/Images/adam.jpg',
      gambarof3: 'assets/Images/adam2.jpg',
    ),
    TourismPlace(
      name: 'Fistful of Vengeance',
      location: 'XXI',
      imageAsset: 'assets/Images/fistful2.jpg',
      desc: 'A revenge mission becomes a fight to save the world from an ancient threat when superpowered assassin Kai tracks a killer to Bangkok',
      clock: '08.00 - 16.30',
      ticket: 'Rp.55000',
      buka: 'Setiap Hari',
      gambaron: 'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg',
      gambarof1: 'assets/Images/fistful2.jpg',
      gambarof2: 'assets/Images/fistful.jpg',
      gambarof3: 'assets/Images/fistful2.jpg',
    ),
    TourismPlace(
      name: 'The Batman',
      location: 'CGV',
      imageAsset: 'assets/Images/batman2.jpg',
      desc: 'Batman ventures into Gotham Citys underworld when a sadistic killer leaves behind a trail of cryptic clues. As the evidence begins to lead closer to home and the scale of the perpetrators plans become clear, he must forge new relationships, unmask the culprit and bring justice to the abuse of power and corruption that has long plagued the metropolis.',
      clock: '08.00 - 16.30',
      ticket: 'Rp.35000',
      buka: 'Setiap Hari',
      gambaron: 'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg',
      gambarof1: 'assets/Images/batman2.jpg',
      gambarof2: 'assets/Images/batman.jpg',
      gambarof3: 'assets/Images/batman2.jpg',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Film 2022'),
      ),
      body: ListView.builder(
        itemBuilder: (context, index){
          final TourismPlace place = tourismPlaceList[index];
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailScreen(place: place);
              }));
            },
            child: listItem(place),
          );
        },
        itemCount: tourismPlaceList.length,
      ),
    );
  }

  Widget listItem(TourismPlace place){
    return Card(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget> [
          Expanded(
            flex: 1,
            child: Image.asset(place.imageAsset),
          ),
          Expanded(
            flex: 2,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Text(
                    place.name,
                    style: const TextStyle(fontSize: 16.0),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text (place.location),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
