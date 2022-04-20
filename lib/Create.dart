import 'dart:html';

import 'package:wisata/model/tourism_place.dart';
import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;
import '../model/tourism_place.dart';
import 'package:url_launcher/url_launcher.dart';

class Create extends StatelessWidget {

  @override
  Widget build(BuildContext context){
    final name = TextEditingController();
    final location = TextEditingController();
    final imageAsset = TextEditingController();
    final day = TextEditingController();
    final time = TextEditingController();
    final price = TextEditingController();
    final description = TextEditingController();
    final img1 = TextEditingController();
    final img2 = TextEditingController();
    final img3 = TextEditingController();
    final imgasset1 = TextEditingController();
    final imgasset2 = TextEditingController();

    return Scaffold(
      appBar: AppBar(
        title: Text('Tambahkan Data'),
      ),
      body: SafeArea(
        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container( //name
                    margin: new EdgeInsets.only(left: 20.0, right: 20.0, top: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Title',
                            labelStyle: TextStyle(fontSize: 20),
                          ),
                          controller: name,
                        )
                      ],
                    )
                ),

                Container( //location
                    margin: new EdgeInsets.only(left: 20.0, right: 20.0, top: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'location',
                            labelStyle: TextStyle(fontSize: 20),
                          ),
                          controller: location,
                        )
                      ],
                    )
                ),

                Container( //imageAsset
                    margin: new EdgeInsets.only(left: 20.0, right: 20.0, top: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Gambar Utama',
                            labelStyle: TextStyle(fontSize: 20),
                          ),
                          controller: imageAsset,
                        )
                      ],
                    )
                ),

                Container( //day
                    margin: new EdgeInsets.only(left: 20.0, right: 20.0, top: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Open Day',
                            labelStyle: TextStyle(fontSize: 20),
                          ),
                          controller: day,
                        )
                      ],
                    )
                ),

                Container( //time
                    margin: new EdgeInsets.only(left: 20.0, right: 20.0, top: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Open Time',
                            labelStyle: TextStyle(fontSize: 20),
                          ),
                          controller: time,
                        )
                      ],
                    )
                ),

                Container( //price
                    margin: new EdgeInsets.only(left: 20.0, right: 20.0, top: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Price',
                            labelStyle: TextStyle(fontSize: 20),
                          ),
                          controller: price,
                        )
                      ],
                    )
                ),

                Container( //Description
                    margin: new EdgeInsets.only(left: 20.0, right: 20.0, top: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        TextField(
                          maxLines: 8,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Description',
                            labelStyle: TextStyle(fontSize: 20),
                          ),
                          controller: description,
                        )
                      ],
                    )
                ),

                Container( //img1
                    margin: new EdgeInsets.only(left: 20.0, right: 20.0, top: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Image 1',
                            labelStyle: TextStyle(fontSize: 20),
                          ),
                          controller: img1,
                        )
                      ],
                    )
                ),

                Container( //img2
                    margin: new EdgeInsets.only(left: 20.0, right: 20.0, top: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Image 2',
                            labelStyle: TextStyle(fontSize: 20),
                          ),
                          controller: img2,
                        )
                      ],
                    )
                ),

                Container( //img3
                    margin: new EdgeInsets.only(left: 20.0, right: 20.0, top: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Image 3',
                            labelStyle: TextStyle(fontSize: 20),
                          ),
                          controller: img3,
                        )
                      ],
                    )
                ),

                Container( //imgAsset1
                    margin: new EdgeInsets.only(left: 20.0, right: 20.0, top: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Image 4',
                            labelStyle: TextStyle(fontSize: 20),
                          ),
                          controller: imgasset1,
                        )
                      ],
                    )
                ),

                Container( //imgAsset2
                    margin: new EdgeInsets.only(left: 20.0, right: 20.0, top: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Image 5',
                            labelStyle: TextStyle(fontSize: 20),
                          ),
                          controller: imgasset2,
                        )
                      ],
                    )
                ),

                Container( //Save Button
                    margin: new EdgeInsets.only(left: 20.0, right: 20.0, top: 30, bottom: 40),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        ElevatedButton(
                          onPressed: () async{
                            var url = Uri.parse('http://10.252.128.224/keperluanAPI/api.php');
                            var response = await http.post(url, body:
                            {'action': 'create',
                              'location': location.text,
                              'name': name.text,
                              'imageAsset' : imageAsset.text,
                              'description': description.text,
                              'day': day.text,
                              'time': time.text,
                              'price': price.text,
                              'img1': img1.text,
                              'img2': img2.text,
                              'img3': img3.text,
                              'imgasset1': imgasset1.text,
                              'imgasset2': imgasset2.text
                            });
                            if (response.statusCode == 200) {
                              var count = 0;
                              Navigator.popUntil(context, (route) {
                                return count++ == 1;
                              });
                            } else {
                              throw Exception('Failed to load top headlines');
                            }
                          },
                          child: const Text('Save'),
                        ),
                      ],
                    )
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}