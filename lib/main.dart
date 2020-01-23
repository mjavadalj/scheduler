import 'package:flutter/material.dart';
import './Scheduler/job_card.dart';
import './welcome/welcome.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Welcome(),
    ));

class PageOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(top: 15, left: 10),
                    child: IconButton(
                      icon: Icon(Icons.arrow_back),
                      onPressed: () {},
                      color: Colors.redAccent,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 15, right: 10),
                    child: IconButton(
                      icon: Icon(Icons.add),
                      onPressed: () {},
                      color: Colors.redAccent,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 25,
              ),
              Divider(
                indent: 30,
                endIndent: 30,
                thickness: 1,
              ),
              SizedBox(
                height: 10,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 30,
                    top: 5,
                  ),
                  child: Text(
                    'may 13 2020',
                    textAlign: TextAlign.right,
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                  ),
                ),
              ),
              JobCard(),
              JobCard(),
              JobCard(),
              JobCard(),
            ],
          ),
        ),
      ),
    );
  }
}
