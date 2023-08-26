import 'package:flutter/material.dart';

class AnaSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 16),
        child: Column(
          children: [
            Text("Liste Başı:", style: TextStyle(fontSize: 24)),
            Expanded(
              child: ListView(
                children: [
                  Container(
                    width: double.infinity,
                    height: 100,
                    color: Colors.cyan[400],
                  ),
                  Container(
                    width: double.infinity,
                    height: 100,
                    color: Colors.cyan[600],
                  ),
                  Container(
                    width: double.infinity,
                    height: 100,
                    color: Colors.cyan[800],
                  ),
                  Container(
                    width: double.infinity,
                    height: 100,
                    color: Colors.cyan[500],
                  ),
                ],
              ),
            ),
            SizedBox(height: 16),
            Text(
              "Liste Sonu",
              style: TextStyle(fontSize: 24),
            ),
          ],
        ),
      ),
    );
  }
}
