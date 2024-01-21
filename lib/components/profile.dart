import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profil Pengembang'),
        backgroundColor: Color.fromARGB(255, 0, 209, 251),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [const Color.fromARGB(255, 0, 0, 0), const Color.fromARGB(255, 0, 0, 0)],
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ListTile(
                leading: Icon(Icons.person, color: Colors.white),
                title: Text(
                  'Name Developer:',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                subtitle: Text('Farhan Ibnu Winatra',
                    style: TextStyle(fontSize: 16, color: Colors.white)),
              ),
              SizedBox(height: 10),
              ListTile(
                leading: Icon(Icons.confirmation_number, color: Colors.white),
                title: Text('NPM:',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.white)),
                subtitle: Text('2110020029',
                    style: TextStyle(fontSize: 16, color: Colors.white)),
              ),
              SizedBox(height: 10),
              ListTile(
                leading: Icon(Icons.school, color: Colors.white),
                title: Text('Kelas:',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.white)),
                subtitle: Text(
                    '5F SI SISTEM INFORMASI REGULER MALAM BANJARMASIN',
                    style: TextStyle(fontSize: 16, color: Colors.white)),
              ),
              SizedBox(height: 10),
              ListTile(
                leading: Icon(Icons.phone, color: Colors.white),
                title: Text('Kontak:',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.white)),
                subtitle: Text('0822-8194-1634',
                    style: TextStyle(fontSize: 16, color: Colors.white)),
              ),
              SizedBox(height: 10),
              ListTile(
                leading: Icon(Icons.location_on, color: Colors.white),
                title: Text('Alamat:',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.white)),
                subtitle: Text(
                  'jalan Perambaian Banjarbaru',
                  style: TextStyle(fontSize: 16, color: Colors.white),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
