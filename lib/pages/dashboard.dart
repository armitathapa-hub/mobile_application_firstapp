import 'package:flutter/material.dart';

class  dashboard extends StatefulWidget {
  const dashboard ({super.key});

  @override
  State<dashboard> createState() => _dashboardState();
}

class _dashboardState extends State<dashboard> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                //horizontal card
                Stack(
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
                          child: Image.network(fit: BoxFit.cover,"https://i.pinimg.com/1200x/ef/e2/72/efe2723686b3eecd93db19b5b818e26e.jpg"))
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
                        child: Text("Basketball Tournament at the beach side in the evening",
                        overflow: TextOverflow.ellipsis,maxLines: 2,
                        style: TextStyle(color: Colors.white,fontSize: 18, fontWeight: FontWeight.bold),),
                      ),
                    ),
                    Positioned(
                      bottom: 15,
                      left: 20,
                      child: Text("Oct 7, 2026",
                        style: TextStyle(color: Colors.white,fontSize: 18, fontWeight: FontWeight.bold),),
                    ),
                    Positioned(
                        bottom: 30,right: 30,
                        child: Icon(Icons.play_circle_fill_outlined,color:
                        Colors.white,size: 40,))
                  ],
                ),
                Stack(
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
                            child: Image.network(fit: BoxFit.cover,"https://i.pinimg.com/1200x/ef/e2/72/efe2723686b3eecd93db19b5b818e26e.jpg"))
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
                        child: Text("Basketball Tournament at the beach side in the evening",
                          overflow: TextOverflow.ellipsis,maxLines: 2,
                          style: TextStyle(color: Colors.white,fontSize: 18, fontWeight: FontWeight.bold),),
                      ),
                    ),
                    Positioned(
                      bottom: 15,
                      left: 20,
                      child: Text("Oct 7, 2026",
                        style: TextStyle(color: Colors.white,fontSize: 18, fontWeight: FontWeight.bold),),
                    ),
                    Positioned(
                        bottom: 30,right: 30,
                        child: Icon(Icons.play_circle_fill_outlined,color:
                        Colors.white,size: 40,))
                  ],
                ),
                Stack(
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
                            child: Image.network(fit: BoxFit.cover,"https://i.pinimg.com/1200x/ef/e2/72/efe2723686b3eecd93db19b5b818e26e.jpg"))
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
                        child: Text("Basketball Tournament at the beach side in the evening",
                          overflow: TextOverflow.ellipsis,maxLines: 2,
                          style: TextStyle(color: Colors.white,fontSize: 18, fontWeight: FontWeight.bold),),
                      ),
                    ),
                    Positioned(
                      bottom: 15,
                      left: 20,
                      child: Text("Oct 7, 2026",
                        style: TextStyle(color: Colors.white,fontSize: 18, fontWeight: FontWeight.bold),),
                    ),
                    Positioned(
                        bottom: 30,right: 30,
                        child: Icon(Icons.play_circle_fill_outlined,color:
                        Colors.white,size: 40,))
                  ],
                ),
                Stack(
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
                            child: Image.network(fit: BoxFit.cover,"https://i.pinimg.com/1200x/ef/e2/72/efe2723686b3eecd93db19b5b818e26e.jpg"))
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
                        child: Text("Basketball Tournament at the beach side in the evening",
                          overflow: TextOverflow.ellipsis,maxLines: 2,
                          style: TextStyle(color: Colors.white,fontSize: 18, fontWeight: FontWeight.bold),),
                      ),
                    ),
                    Positioned(
                      bottom: 15,
                      left: 20,
                      child: Text("Oct 7, 2026",
                        style: TextStyle(color: Colors.white,fontSize: 18, fontWeight: FontWeight.bold),),
                    ),
                    Positioned(
                        bottom: 30,right: 30,
                        child: Icon(Icons.play_circle_fill_outlined,color:
                        Colors.white,size: 40,))
                  ],
                ),
                Stack(
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
                            child: Image.network(fit: BoxFit.cover,"https://i.pinimg.com/1200x/ef/e2/72/efe2723686b3eecd93db19b5b818e26e.jpg"))
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
                        child: Text("Basketball Tournament at the beach side in the evening",
                          overflow: TextOverflow.ellipsis,maxLines: 2,
                          style: TextStyle(color: Colors.white,fontSize: 18, fontWeight: FontWeight.bold),),
                      ),
                    ),
                    Positioned(
                      bottom: 15,
                      left: 20,
                      child: Text("Oct 7, 2026",
                        style: TextStyle(color: Colors.white,fontSize: 18, fontWeight: FontWeight.bold),),
                    ),
                    Positioned(
                        bottom: 30,right: 30,
                        child: Icon(Icons.play_circle_fill_outlined,color:
                        Colors.white,size: 40,))
                  ],
                ),
              ],
            ),
          ),
          Row(
            children: [
              Column(
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
                        child: Image.network(fit: BoxFit.cover,"https://i.pinimg.com/736x/23/76/3f/23763fa025a445bd9af5585e6ee38c34.jpg"))
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
