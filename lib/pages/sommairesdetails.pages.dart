import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:app_quran/data/data.dart';

class SommaireDetails extends StatefulWidget {
  const SommaireDetails({Key? key}) : super(key: key);

  @override
  State<SommaireDetails> createState() => _SommaireDetailsState();
}

class _SommaireDetailsState extends State<SommaireDetails> {
  ScrollController _scrollcontroller = ScrollController();

  late List<dynamic> galleryData;

  @override
  void initState() {
    super.initState();
    getData();
  }

  getData() {
    setState(() {
      galleryData = data;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Expanded(
              child: ListView.builder(
                controller: _scrollcontroller,
                itemCount: galleryData.length,
                itemBuilder: (_, index) {
                  return Card(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Expanded(
                              child: Text(
                                galleryData[index].toString(),
                                style: TextStyle(color: Colors.black, fontSize: 14),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}