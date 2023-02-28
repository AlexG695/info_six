import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 100,
            ),
            Text('Six Fory-Eit',
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.bold, fontSize: 80)),
            Text(
              'Una aplicación para negocios que buscan llegar más allá.',
              style: GoogleFonts.poppins(
                  fontWeight: FontWeight.bold, fontSize: 28),
            )
          ],
        ),
      ),
    );
  }
}
