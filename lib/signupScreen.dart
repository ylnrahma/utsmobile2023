import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Layar Pendaftaran"),
      ),
       body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage('assets/tulip.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
              child: Icon(
                Icons.account_circle,
                size: 50,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 15),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'First Name',
                prefixIcon: Icon(Icons.person),
              ),
            ),
             SizedBox(height: 15),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Last Name',
                prefixIcon: Icon(Icons.person),
              ),
            ),
             SizedBox(height: 15),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Mobile Number',
                prefixIcon: Icon(Icons.phone),
              ),
            ),
             SizedBox(height: 15),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Email',
                prefixIcon: Icon(Icons.email),
              ),
            ),
             SizedBox(height: 15),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Password',
                prefixIcon: Icon(Icons.password),
              ),
            ),
             SizedBox(height: 15),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Confirm Password',
                prefixIcon: Icon(Icons.password),
              ),
            ),
             SizedBox(height: 15),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Address',
                prefixIcon: Icon(Icons.home),
              ),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
              },
              child: Text("Sign Up"),
            ),
          ],
        ),
      ),
    );
  }
}
