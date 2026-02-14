import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RedotPayPage(),
    ));

class RedotPayPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Container(
          height: 220,
          width: double.infinity,
          margin: EdgeInsets.all(20),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Color(0xFF1a1a1a), Color(0xFF000000)],
            ),
            border: Border.all(color: Colors.white10),
          ),
          child: Stack(
            children: [
              Positioned(
                top: 25,
                left: 20,
                child: Text("RedotPay", 
                  style: TextStyle(color: Color(0xFFFF3B30), fontWeight: FontWeight.bold, fontSize: 20)),
              ),
              Positioned(
                bottom: 60,
                left: 20,
                child: Text("**** **** **** 8890", 
                  style: TextStyle(color: Colors.white, fontSize: 24, letterSpacing: 2)),
              ),
              Positioned(
                bottom: 25,
                left: 20,
                child: Text("VALID THRU: 12/28", 
                  style: TextStyle(color: Colors.white54, fontSize: 13)),
              ),
              Positioned(
                bottom: 25,
                right: 20,
                child: Icon(Icons.credit_card, color: Colors.white, size: 45),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Container(
            height: 220,
            width: double.infinity,
            margin: EdgeInsets.all(20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              gradient: LinearGradient(
                colors: [Color(0xFF1a1a1a), Color(0xFF000000)],
              ),
              border: Border.all(color: Colors.white10),
            ),
            child: Stack(
              children: [
                Positioned(top: 20, left: 20, child: Text("RedotPay", style: TextStyle(color: Color(0xFFFF3B30), fontWeight: FontWeight.bold, fontSize: 18))),
                Positioned(bottom: 60, left: 20, child: Text("**** **** **** 8890", style: TextStyle(color: Colors.white, fontSize: 22, letterSpacing: 2))),
                Positioned(bottom: 20, left: 20, child: Text("VALID THRU: 12/28", style: TextStyle(color: Colors.white54, fontSize: 12))),
                Positioned(bottom: 20, right: 20, child: Icon(Icons.credit_card, color: Colors.white, size: 40)),
              ],
            ),
          ),
        ),
      ),
    ));
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: RedotPayClone(), debugShowCheckedModeBanner: false));

class RedotPayClone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          SizedBox(height: 50),
          Padding(
            padding: EdgeInsets.all(20),
            child: Text("RedotPay", style: TextStyle(color: Colors.red, fontSize: 24, fontWeight: FontWeight.bold)),
          ),
          Container(
            height: 200,
            margin: EdgeInsets.all(20),
            decoration: BoxDecoration(
              gradient: LinearGradient(colors: [Color(0xFF1a1a1a), Colors.black]),
              borderRadius: BorderRadius.circular(20),
              border: Border.all(color: Colors.redAccent.withOpacity(0.5)),
            ),
            child: Center(child: Text("**** **** **** 8890", style: TextStyle(color: Colors.white, fontSize: 20, letterSpacing: 2))),
          ),
          ListTile(
            title: Text("Total Balance", style: TextStyle(color: Colors.white70)),
            trailing: Text("\$530.00", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold)),
          ),
        ],
      ),
    );
  }
}
Container(
  height: 220,
  width: double.infinity,
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20),
    gradient: LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [Color(0xFF1a1a1a), Color(0xFF000000)], // الأسود الفخم
    ),
    border: Border.all(color: Colors.white10),
  ),
  child: Stack(
    children: [
      Positioned(
        top: 20,
        left: 20,
        child: Text("RedotPay", style: TextStyle(color: Color(0xFFFF3B30), fontWeight: FontWeight.bold, fontSize: 18)), // اللون الأحمر
      ),
      Positioned(
        bottom: 60,
        left: 20,
        child: Text("**** **** **** 8890", style: TextStyle(color: Colors.white, fontSize: 22, letterSpacing: 2)),
      ),
      Positioned(
        bottom: 20,
        left: 20,
        child: Text("VALID THRU: 12/28", style: TextStyle(color: Colors.white54, fontSize: 12)),
      ),
      Positioned(
        bottom: 20,
        right: 20,
        child: Icon(Icons.credit_card, color: Colors.white, size: 40),
      ),
    ],
  ),
)
import 'package:flutter/material.dart';
import 'package:flutter_wallet_ui_challenge/src/app.dart';

void main() => runApp(App());




