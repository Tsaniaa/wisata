import 'package:flutter/material.dart';
import 'package:wisata/model/tourism_place.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key, required this.place}) : super(key: key);

  final TourismPlace place;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          // reverse: true,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget> [
              Image.asset(place.imageAsset),
              Container(
                margin: const EdgeInsets.only(top: 16.0),
                child: Text(
                  place.name,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 30.0,
                    fontFamily: 'Lobster',
                  ),
                ),
              ), // Container for title
              Container(
                margin: const EdgeInsets.symmetric(vertical: 16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: <Widget> [
                        const Icon(Icons.calendar_today),
                        Text(place.day),
                      ],
                    ),
                    Column(
                      children: <Widget> [
                        const Icon(Icons.access_time),
                        Text(place.time),
                      ],
                    ),
                    Column(
                      children: <Widget> [
                        const Icon(Icons.attach_money_rounded),
                        Text(place.price),
                      ],
                    )
                  ],
                ),
              ), // Container for icon
              Container (
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  place.description,
                  textAlign: TextAlign.justify,
                  style: const TextStyle(
                    fontSize: 16.0,
                    fontFamily: 'Oxygen',
                  ),
                ),
              ),
              Container(
                height: 150,
                padding: const EdgeInsets.only(bottom: 16.00),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget> [
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius : BorderRadius.circular(20),
                        child: Image.network(
                            place.img1),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius : BorderRadius.circular(20),
                        child: Image.network(
                            place.img2),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius : BorderRadius.circular(20),
                        child: Image.network(
                            place.img3),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius : BorderRadius.circular(20),
                        child: Image.asset(
                            place.imgasset),
                      ),
                    ),
                  ],
                ),
              ),// Container for Description
            ],
          ),
        ),

      ),
    );
  }
}