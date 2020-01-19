import 'package:flutter/material.dart';

class JobCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 15),
      width: 360,
      height: 90,
      decoration: BoxDecoration(
        color: Color.fromARGB(200, 0, 181, 204),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            flex: 6,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 10, left: 20),
                  child: Text(
                    '11 - 12:30',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 1, left: 20),
                  child: Text(
                    "CINEMA",
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 1, left: 20),
                  child: Text(
                    "Go to the cinema...",
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 4,
            child: Container(
              alignment: Alignment.centerRight,
              child: Row(
                children: <Widget>[
                  IconButton(
                    icon: Icon(
                      Icons.check,
                      color: Colors.lightGreen[300],
                    ),
                    iconSize: 20,
                  ),
                  IconButton(
                    icon: Icon(
                      Icons.edit,
                      color: Colors.amberAccent,
                    ),
                    iconSize: 20,
                  ),
                  IconButton(
                    icon: Icon(
                      Icons.delete,
                      color: Colors.redAccent,
                    ),
                    iconSize: 20,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
