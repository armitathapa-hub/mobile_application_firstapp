import 'package:flutter/material.dart';

import '../../pages/dashboard.dart';

class loginPage extends StatefulWidget {
  const loginPage({super.key});

  @override
  State<loginPage> createState() => _loginPageState();
}

class _loginPageState extends State<loginPage> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: size.height/1.6,
                    width: size.width,
                    child: Image.network(
                      fit: BoxFit.cover,
                        "https://i.pinimg.com/736x/ff/eb/f9/ffebf9f0cfce8904d15ffc6c3a51eb01.jpg")),
                Positioned(
                  bottom: -10,
                  child: Container(
                    width: size.width,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Comie",style: TextStyle(
                            color: Colors.white70,
                            fontSize: 80,
                            fontWeight: FontWeight.bold
                        ),),
                      ],
                    ),
                  ),
                )
              ],
            ),
            Container(
              margin: EdgeInsets.all(10),
              width: size.width/1.15,
              decoration: BoxDecoration(
                color: Colors.black12,
                borderRadius: BorderRadius.circular(10)
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Email: ", style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight:FontWeight.bold ),),
                  Container(
                    width: size.width/1.8,
                    child: TextField(
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12
                      ),
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hint: Text("abc@gmail.com")
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              width: size.width/1.15,
              decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.circular(10)
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Password: ", style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight:FontWeight.bold ),),
                  Container(
                    width: size.width/1.8,
                    child: TextField(
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 12
                      ),
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          hint: Text("password here")
                      ),
                      obscureText: true,
                    ),
                  ),
                ],
              ),
            ),

            GestureDetector(
              onTap: (){
                //route
                Navigator.of(context).push(
                  MaterialPageRoute<void>(
                    builder: (context) => dashboard(),
                  ),
                );
              },
              child: Container(
                margin: EdgeInsets.all(10),
                width: size.width/2.2,
                color: Color(0xFF5582A5),
                padding: EdgeInsets.only(top: 9,
                bottom: 8, left: 15, right: 15),
                child: Center(child: Text(
                  "LOGIN",
                      style: TextStyle(
                    color: Colors.white
                ),
                )),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Forgot Password?",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize:16,
                    fontWeight: FontWeight.bold
                  ),
                ),
                Text(
                  "Register here",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize:16,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ],
            )
          ]
        ),
      ),
    );
  }
}
