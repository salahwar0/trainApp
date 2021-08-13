import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SeatScreen extends StatefulWidget {
  const SeatScreen({Key key}) : super(key: key);

  @override
  _SeatState createState() => _SeatState();
}

class _SeatState extends State<SeatScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Container(
        padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(10)),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Your Seat",
                  style: TextStyle(color: Colors.grey),
                ),
                Text(
                  "Exec 5 / Seat 7A",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Total Price",
                  style: TextStyle(color: Colors.grey),
                ),
                Text(
                  "\$48.00",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Colors.yellow,
                  borderRadius: BorderRadius.circular(15)),
              width: double.infinity,
              height: 50,
              child: Text(
                "continue",
                style: TextStyle(color: Colors.white, fontSize: 25),
              ),
            )
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: Icon(Icons.arrow_back),
          color: Colors.black,
        ),
        centerTitle: true,
        title: Text(
          "Select Seat",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: ListView(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                children: [
                  Icon(
                    Icons.crib_rounded,
                    color: Colors.yellow,
                  ),
                  Text("Avaialable"),
                ],
              ),
              Row(
                children: [
                  Icon(
                    Icons.circle,
                    color: Colors.grey,
                  ),
                  Text("Unavailable"),
                ],
              ),
              Row(
                children: [
                  Icon(
                    Icons.circle_outlined,
                    color: Colors.yellow,
                  ),
                  Text("Selected"),
                ],
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(top: 30),
            padding: const EdgeInsets.all(20.0),
            child: Card(
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        "A",
                        style: TextStyle(fontSize: 50),
                      ),
                      Text("B", style: TextStyle(fontSize: 50)),
                      Text(
                        " ",
                        // style: TextStyle(fontSize: 50),
                      ),
                      Text("C", style: TextStyle(fontSize: 50)),
                      Text("D", style: TextStyle(fontSize: 50)),
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Icon(
                        Icons.circle_outlined,
                        color: Colors.yellow,
                        size: 50,
                      ),
                      Text("1"),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                    ],
                  ),
                  // row sepration
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Text("2"),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                    ],
                  ),
                  // row sepration
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.circle_outlined,
                        color: Colors.yellow,
                        size: 50,
                      ),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Text("3"),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                    ],
                  ),
                  // row sepration
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Text("4"),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                    ],
                  ),
                  // row sepration
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Text("5"),
                      Icon(
                        Icons.crib_rounded,
                        color: Colors.yellow,
                        size: 50,
                      ),
                      Icon(
                        Icons.crib_rounded,
                        color: Colors.yellow,
                        size: 50,
                      ),
                    ],
                  ),
                  // row sepration
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Icon(
                        Icons.crib_rounded,
                        color: Colors.yellow,
                        size: 50,
                      ),
                      Text("6"),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                    ],
                  ),
                  // row sepration
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Text("7"),
                      Icon(
                        Icons.crib_rounded,
                        color: Colors.yellow,
                        size: 50,
                      ),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                    ],
                  ),
                  // row sepration
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Icon(
                        Icons.crib_rounded,
                        color: Colors.yellow,
                        size: 50,
                      ),
                      Text("8"),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                    ],
                  ),
                  // row sepration
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.crib_rounded,
                        color: Colors.yellow,
                        size: 50,
                      ),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Text("9"),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Icon(
                        Icons.crib_rounded,
                        color: Colors.yellow,
                        size: 50,
                      ),
                    ],
                  ),
                  // row sepration
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Text("10"),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                    ],
                  ),
                  // row sepration
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.crib_rounded,
                        color: Colors.yellow,
                        size: 50,
                      ),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Text("11"),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                    ],
                  ),
                  // row sepration
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.crib_rounded,
                        color: Colors.yellow,
                        size: 50,
                      ),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Text("12"),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                    ],
                  ),
                  // row sepration
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Text("13"),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                    ],
                  ),
                  // row sepration
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Text("14"),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                    ],
                  ),
                  // row sepration
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Text("15"),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                    ],
                  ),
                  // row sepration
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Text("16"),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                    ],
                  ),
                  // row sepration
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Text("17"),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                    ],
                  ),
                  // row sepration
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Text("18"),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                    ],
                  ),
                  // row sepration
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Text("19"),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                    ],
                  ),
                  // row sepration
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Text("20"),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 50,
                      ),
                    ],
                  ),
                  // row sepration
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
