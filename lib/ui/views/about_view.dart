import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AboutView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 100),
            Text(
              'Acerca de',
              style: GoogleFonts.poppins(
                  fontWeight: FontWeight.bold,
                  fontSize: 80,
                  color: Colors.white),
            ),
            SizedBox(
              height: 80,
            ),
            Text(
              'Six Fory-Eit es una empresa de tecnológia fundada en Santa Rosalía de Camargo, Chihuahua',
              textAlign: TextAlign.center,
              style: GoogleFonts.poppins(
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                  color: Colors.white),
            )
          ],
        ),
      ),
    );
  }
}
