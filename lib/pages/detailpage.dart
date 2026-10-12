import 'package:flutter/material.dart';
import 'package:newdemosecd/pages/dashboard.dart';

class detailpage extends StatefulWidget {
  const detailpage({super.key});

  @override
  State<detailpage> createState() => _detailpageState();
}

class _detailpageState extends State<detailpage> {

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 55),
            Stack(
              children: [
                Container(
                  height: size.height / 4,
                  width: size.width,
                  child: Image.network(
                    fit: BoxFit.cover,
                    "https://i.pinimg.com/736x/1c/60/68/1c6068fb6efba5ee5c091d52c3836b19.jpg",
                  ),
                ),
                Container(
                  height: size.height / 4,
                  width: size.width,
                  color: Colors.black54,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.arrow_back, color: Colors.white, size: 36),
                ),
                Positioned(
                  right: 10,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.share, color: Colors.white, size: 36),
                  ),
                ),
                Container(
                  height: size.height / 4,
                  width: size.width,
                  child: Center(
                    child: Icon(
                      Icons.play_circle_fill_outlined,
                      size: 60,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("A beautiful orange garden and a fountain The bird is attracted to the orange garden A beautiful orange garden and a fountain", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),maxLines: 2, overflow: TextOverflow.ellipsis,),
                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Author: Rosabeee"),
                        Text("12 Oct, 2026")
                      ]
                  ),
                  SizedBox(height: 10,),
                  Text(
                    "A beautiful orange garden and a fountain. The bird is attracted to the orange garden A beautiful orange garden and a fountain. The bird is attracted to the orange garden.",
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15.0,right: 15),
              child: Divider(),
            ),
            Row(
              children: [
                SizedBox(width: 15,),
                Text("Related Videos", style: TextStyle(fontSize: 18),),
              ],
            ),
            dashboardState.verticallistitem(
                size,
                "A beautiful orange garden and a fountain. The bird is attracted to the orange garden",
                "https://i.pinimg.com/736x/1c/60/68/1c6068fb6efba5ee5c091d52c3836b19.jpg",
                "Oct 13, 2026",
                "Scenario"),
            dashboardState.verticallistitem(
                size,
                "A beautiful orange garden and a fountain. The bird is attracted to the orange garden",
                "https://i.pinimg.com/736x/1c/60/68/1c6068fb6efba5ee5c091d52c3836b19.jpg",
                "Oct 13, 2026",
                "Scenario"),
            dashboardState.verticallistitem(
                size,
                "A beautiful orange garden and a fountain. The bird is attracted to the orange garden",
                "https://i.pinimg.com/736x/1c/60/68/1c6068fb6efba5ee5c091d52c3836b19.jpg",
                "Oct 13, 2026",
                "Scenario"),
            dashboardState.verticallistitem(
                size,
                "A beautiful orange garden and a fountain. The bird is attracted to the orange garden",
                "https://i.pinimg.com/736x/1c/60/68/1c6068fb6efba5ee5c091d52c3836b19.jpg",
                "Oct 13, 2026",
                "Scenario"),
            dashboardState.verticallistitem(
                size,
                "A beautiful orange garden and a fountain. The bird is attracted to the orange garden",
                "https://i.pinimg.com/736x/1c/60/68/1c6068fb6efba5ee5c091d52c3836b19.jpg",
                "Oct 13, 2026",
                "Scenario"),
            dashboardState.verticallistitem(
                size,
                "A beautiful orange garden and a fountain. The bird is attracted to the orange garden",
                "https://i.pinimg.com/736x/1c/60/68/1c6068fb6efba5ee5c091d52c3836b19.jpg",
                "Oct 13, 2026",
                "Scenario"),
          ],
        ),
      ),
    );
  }
}
