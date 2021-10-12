import 'package:flutter/material.dart';
import 'package:gardening_app/tutorials.dart';

class Step6 extends StatefulWidget {
  @override
  _Step6State createState() => _Step6State();
}

class _Step6State extends State<Step6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.grey[200],
        ),
        title: Text(
            "Starting a Garden",
            style: TextStyle(fontSize: 20,color: Colors.grey[200],)),
        backgroundColor: Colors.green[600],
      ),
      body: Column(
        children: [
          Flexible(
            child: FractionallySizedBox(
              heightFactor: 0.1,
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10,10,10,10),
            child: Text('Step 6: Purchase soil, or use a soil test on soil you already have. ',
                style: TextStyle(fontSize: 17)),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10,20,10,0),
            child: Text('Soil tests can be obtained for a small fee through your local USDA cooperative extension service office. ',
                style: TextStyle(fontSize: 14)),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              child: Padding(
                padding: EdgeInsets.fromLTRB(10,10,10,0),
                child: Text('It is simple and easy to use.',
                    style: TextStyle(fontSize: 14)),
              ),
            ),
          ),
          Flexible(
            child: FractionallySizedBox(
              heightFactor: 0.4,
            ),
          ),
          Align(alignment: Alignment.centerLeft,
              child: Container(child: Padding(
                padding: EdgeInsets.fromLTRB(22,0,0,0),
                child: Text('- Test pH levels to see any abnormalities or nutrients deficiencies.', style: TextStyle(fontSize: 15)),
              ))),
          Flexible(
            child: FractionallySizedBox(
              heightFactor: 0.1,
            ),
          ),
          //Image.asset('images/ground-garden.jpg', scale: 2.65),
          Align(alignment: Alignment.centerLeft,
              child: Container(child: Padding(
                padding: EdgeInsets.fromLTRB(22,0,0,0),
                child: Text('- Make sure that the soil is tested for toxic substances that are occasionally found in the soil.', style: TextStyle(fontSize: 15)),
              ))),
          Flexible(
            child: FractionallySizedBox(
              heightFactor: 0.4,
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10,10,10,10),
            child: Text('Final Step: Make your garden bed. ',
                style: TextStyle(fontSize: 17)),
          ),
          Flexible(
            child: FractionallySizedBox(
              heightFactor: 1,
            ),
          ),
          ElevatedButton(onPressed:() {
            Navigator.of(context).popUntil(ModalRoute.withName('/Step1'));
          }, child: Text('Step 1 Page')),
        ],
      ),
    );
  }
}
