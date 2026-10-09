import 'package:flutter/material.dart';

class  dashboard extends StatefulWidget {
  const dashboard ({super.key});

  @override
  State<dashboard> createState() => _dashboardState();
}

class _dashboardState extends State<dashboard> {

  horizontallistitem(size, String title, url, date){
    return Stack(
      children: [
        Container(
            height: size.height/4.5,
            width: size.width/1.4,
            margin: EdgeInsets.all(15),
            decoration: BoxDecoration(
                color: Colors.black54,
                borderRadius: BorderRadius.circular(12)
            ),
            child: ClipRRect(
                borderRadius: BorderRadiusGeometry.circular(12),
                child: Image.network(fit: BoxFit.cover,url),),
        ),
        Container(
          height: size.height/4.5,
          width: size.width/1.4,
          margin: EdgeInsets.all(15),
          decoration: BoxDecoration(
              color: Colors.black54,
              borderRadius: BorderRadius.circular(12)
          ),
        ),
        Positioned(
          bottom: 45,
          left: 20,
          child: Container(
            width: size.width/2,
            child: Text(title,
              overflow: TextOverflow.ellipsis,maxLines: 2,
              style: TextStyle(color: Colors.white,fontSize: 18, fontWeight: FontWeight.bold),),
          ),
        ),
        Positioned(
          bottom: 15,
          left: 20,
          child: Text(date,
            style: TextStyle(color: Colors.white,fontSize: 18, fontWeight: FontWeight.bold),),
        ),
        Positioned(
            bottom: 30,right: 30,
            child: Icon(Icons.play_circle_fill_outlined,color:
            Colors.white,size: 40,))
      ],
    );
  }

  verticallistitem(size, String title, url, date, source){
    return Row(
      children: [
        Stack(
          children: [
            Container(
                height: 90,
                width: 120,
                margin: EdgeInsets.all(15),
                decoration: BoxDecoration(
                    color: Colors.black54,
                    borderRadius: BorderRadius.circular(12)
                ),
                child:ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image.network(fit: BoxFit.cover,url))
            ),
            Container(
              height: 95,
              width: 120,
              margin: EdgeInsets.all(15),
              child:Center(
                child: Icon(Icons.play_circle_fill_outlined,
                  size: 40, color: Colors.white,),
              ),
            ),
          ],
        ),
        Container(
          height: 80,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: size.width/2,
                child: Text(title,maxLines: 2, overflow: TextOverflow.ellipsis),),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 10, right: 10,
                        top: 8, bottom: 8),
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child: Text(source, style: TextStyle(color: Colors.white),),
                  ),
                  SizedBox(width: 12,),
                  Text(date,),
                ],
              )
            ],
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          // horizontal scroll items
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [

                horizontallistitem(size,
                    "Beautiful Sunsets and Walking around the neighbourhood",
                    "https://i.pinimg.com/736x/23/76/3f/23763fa025a445bd9af5585e6ee38c34.jpg",
                  "Oct 10, 2026"),
                horizontallistitem(size,
                    "Beautiful Sunsets and Walking around the neighbourhood",
                    "https://i.pinimg.com/736x/23/76/3f/23763fa025a445bd9af5585e6ee38c34.jpg",
                    "Oct 11, 2026"),
                horizontallistitem(size,
                    "Beautiful Sunsets and Walking around the neighbourhood",
                    "https://i.pinimg.com/736x/23/76/3f/23763fa025a445bd9af5585e6ee38c34.jpg",
                    "Oct 12, 2026"),
                horizontallistitem(size,
                    "Beautiful Sunsets and Walking around the neighbourhood",
                    "https://i.pinimg.com/736x/23/76/3f/23763fa025a445bd9af5585e6ee38c34.jpg",
                    "Oct 13, 2026"),
                horizontallistitem(size,
                    "Beautiful Sunsets and Walking around the neighbourhood",
                    "https://i.pinimg.com/736x/23/76/3f/23763fa025a445bd9af5585e6ee38c34.jpg",
                    "Oct 14, 2026"),
                horizontallistitem(size,
                    "Beautiful Sunsets and Walking around the neighbourhood",
                    "https://i.pinimg.com/736x/23/76/3f/23763fa025a445bd9af5585e6ee38c34.jpg",
                    "Oct 15, 2026"),
              ],
            ),
          ),

          // vertical scroll items
          Container(
            height: size.height/1.6,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  verticallistitem(size,
                      "Beautiful Sunsets and Walking around the neighbourhood",
                      "https://i.pinimg.com/736x/23/76/3f/23763fa025a445bd9af5585e6ee38c34.jpg",
                      "Oct 10, 2026",
                      "Scenario"),
                  verticallistitem(size,
                      "Beautiful Sunsets and Walking around the neighbourhood",
                      "https://i.pinimg.com/736x/23/76/3f/23763fa025a445bd9af5585e6ee38c34.jpg",
                      "Oct 11, 2026",
                      "Scenario"),
                  verticallistitem(size,
                      "Beautiful Sunsets and Walking around the neighbourhood",
                      "https://i.pinimg.com/736x/23/76/3f/23763fa025a445bd9af5585e6ee38c34.jpg",
                      "Oct 12, 2026",
                      "Scenario"),
                  verticallistitem(size,
                      "Beautiful Sunsets and Walking around the neighbourhood",
                      "https://i.pinimg.com/736x/23/76/3f/23763fa025a445bd9af5585e6ee38c34.jpg",
                      "Oct 13, 2026",
                      "Scenario"),
                  verticallistitem(size,
                      "Beautiful Sunsets and Walking around the neighbourhood",
                      "https://i.pinimg.com/736x/23/76/3f/23763fa025a445bd9af5585e6ee38c34.jpg",
                      "Oct 14, 2026",
                      "Scenario"),
                  verticallistitem(size,
                      "Beautiful Sunsets and Walking around the neighbourhood",
                      "https://i.pinimg.com/736x/23/76/3f/23763fa025a445bd9af5585e6ee38c34.jpg",
                      "Oct 15, 2026",
                      "Scenario"),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
