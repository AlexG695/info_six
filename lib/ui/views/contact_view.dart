import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ContactView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          SizedBox(
            height: 50,
          ),
          Text(
            '¿Estás interesado?, contáctanos en:',
            style:
                GoogleFonts.poppins(fontSize: 80, fontWeight: FontWeight.bold),
          ),
          Divider(
            endIndent: 20,
            indent: 20,
            color: Colors.grey,
          ),
          SizedBox(
            height: 150,
          ),
          ListTile(
            leading: Icon(
              Icons.mail,
              size: 50,
              color: Colors.orange,
            ),
            title: Text(
              'Correo',
              style: GoogleFonts.poppins(
                  fontWeight: FontWeight.bold, fontSize: 35),
            ),
            subtitle: Text(
              'correo@gmail.com',
              style: GoogleFonts.poppins(
                  fontSize: 28, fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          ListTile(
            leading: Icon(
              Icons.phone,
              size: 50,
              color: Colors.orange,
            ),
            title: Text(
              'Número de teléfono',
              style: GoogleFonts.poppins(
                  fontWeight: FontWeight.bold, fontSize: 35),
            ),
            subtitle: Text(
              '1234567890',
              style: GoogleFonts.poppins(
                  fontSize: 28, fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          ListTile(
            leading: Icon(
              Icons.whatsapp,
              size: 50,
              color: Colors.orange,
            ),
            title: Text(
              'WhatsApp',
              style: GoogleFonts.poppins(
                  fontWeight: FontWeight.bold, fontSize: 35),
            ),
            subtitle: Text(
              '1234567890',
              style: GoogleFonts.poppins(
                  fontSize: 28, fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          ListTile(
            leading: Icon(
              Icons.facebook,
              size: 50,
              color: Colors.orange,
            ),
            title: Text(
              'Página de Facebook',
              style: GoogleFonts.poppins(
                  fontWeight: FontWeight.bold, fontSize: 35),
            ),
            subtitle: Text(
              'pagina',
              style: GoogleFonts.poppins(
                  fontSize: 28, fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}
