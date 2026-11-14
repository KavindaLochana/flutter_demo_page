import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Flutter Demo Home Page',
          style: TextStyle(color: Colors.white),
          textAlign: TextAlign.left,
        ),
        backgroundColor: Colors.blue,
      ),
      backgroundColor: Colors.teal[600],
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: const CircleAvatar(
                radius: 50.0,
                backgroundImage: NetworkImage(
                  'https://images.pexels.com/photos/6567872/pexels-photo-6567872.jpeg',
                ),
              ),
            ),
            SizedBox(height: 20.0),
            Text(
              'Angela Yu',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                color: Colors.teal[100],
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Divider(
              color: Colors.teal,
              thickness: 2.0,
              indent: 80.0,
              endIndent: 80.0,
            ),
            const SizedBox(height: 20.0),

            Padding(
              padding: const EdgeInsets.only(left: 24.0, right: 24.0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: '+94 765 785 434',
                  contentPadding: const EdgeInsets.symmetric(
                    horizontal: 16,
                    vertical: 16,
                  ),
                  fillColor: Colors.white,
                  filled: true,
                  prefixIcon: Icon(Icons.phone, color: Colors.teal),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide(color: Colors.grey),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide(color: Colors.grey.shade400),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: const BorderSide(color: Colors.teal, width: 2),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20.0),
            Padding(
              padding: const EdgeInsets.only(left: 24.0, right: 24.0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'angela@gmail.com',
                  contentPadding: const EdgeInsets.symmetric(
                    horizontal: 16,
                    vertical: 16,
                  ),
                  fillColor: Colors.white,
                  filled: true,
                  prefixIcon: Icon(Icons.email, color: Colors.teal),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide(color: Colors.grey),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide(color: Colors.grey.shade400),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: const BorderSide(color: Colors.teal, width: 2),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
