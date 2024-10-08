
import 'package:flutter/material.dart';
import 'package:app_quran/data/data.dart';

class MySommaires extends StatefulWidget {
  @override
  State<MySommaires> createState() => _MySommairesState();
}

class _MySommairesState extends State<MySommaires> {
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
      appBar: AppBar(
        title: Text(
          'BAYE FAKHALA APP',
          style: TextStyle(fontSize: 22, color: Colors.white),
        ),
      ),
      body: galleryData == null
          ? Center(child: CircularProgressIndicator())
          : Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Text(
                        'Sommaires',
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
                Expanded(
                  child: ListView.builder(
                    itemCount: galleryData.length,
                    itemBuilder: (context, index) {
                      return Column(
                        children: [
                          Container(
                            width: double.infinity,
                            padding: EdgeInsets.all(10),
                            child: Text(
                              galleryData[index]['name'].toString()+'....................................................'+ galleryData[index]['id'].toString(),
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                              ),
                            ),
                          )
                        ],
                      );
                    },
                  ),
                ),
              ],
            ),
    );
  }
}