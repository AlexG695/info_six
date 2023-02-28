import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PricingView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.deepPurple,
        body: Center(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 100,
              ),
              Text(
                'Costos',
                style: GoogleFonts.poppins(
                    fontSize: 75,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              SizedBox(
                height: 75,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 550,
                      child: Card(
                        elevation: 30.0,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Column(
                            children: <Widget>[
                              Text(
                                'Plan básico',
                                style: GoogleFonts.poppins(
                                    fontSize: 38, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 35,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Beneficios:',
                                    style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 22),
                                  ),
                                  SizedBox(
                                    height: 35,
                                  ),
                                  TextButton.icon(
                                      onPressed: null,
                                      icon: Icon(Icons.check_circle),
                                      label: Text(
                                          'Cuenta dentro de la aplicación para vender',
                                          style: GoogleFonts.poppins(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold))),
                                  TextButton.icon(
                                      onPressed: null,
                                      icon: Icon(Icons.check_circle),
                                      label: Text('Soporte prioritario',
                                          style: GoogleFonts.poppins(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold))),
                                  TextButton.icon(
                                      onPressed: null,
                                      icon: Icon(Icons.check_circle),
                                      label: Text(
                                          'Acceso anticipado a versiones beta',
                                          style: GoogleFonts.poppins(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold))),
                                  SizedBox(
                                    height: 150,
                                  ),
                                ],
                              ),
                              Text(
                                'Costo:',
                                style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.bold, fontSize: 22),
                              ),
                              SizedBox(
                                height: 35,
                              ),
                              Text(
                                '\$ 1,200 MXN/mes',
                                style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.bold, fontSize: 28),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 75,
                    ),
                    Container(
                      height: 550,
                      child: Card(
                        elevation: 30.0,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        child: Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Column(
                            children: <Widget>[
                              Text(
                                'Plan premium',
                                style: GoogleFonts.poppins(
                                    fontSize: 38, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 35,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Beneficios:',
                                    style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 22),
                                  ),
                                  SizedBox(
                                    height: 35,
                                  ),
                                  TextButton.icon(
                                      onPressed: null,
                                      icon: Icon(Icons.check_circle),
                                      label: Text(
                                          'Cuenta dentro de la aplicación para vender',
                                          style: GoogleFonts.poppins(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold))),
                                  TextButton.icon(
                                      onPressed: null,
                                      icon: Icon(Icons.check_circle),
                                      label: Text('Soporte prioritario',
                                          style: GoogleFonts.poppins(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold))),
                                  TextButton.icon(
                                      onPressed: null,
                                      icon: Icon(Icons.check_circle),
                                      label: Text(
                                          'Acceso anticipado a versiones beta',
                                          style: GoogleFonts.poppins(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold))),
                                  TextButton.icon(
                                      onPressed: null,
                                      icon: Icon(Icons.check_circle),
                                      label: Text('Crear su propia publicidad',
                                          style: GoogleFonts.poppins(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold))),
                                  TextButton.icon(
                                      onPressed: null,
                                      icon: Icon(Icons.check_circle),
                                      label: Text('Asistencia prioritaria',
                                          style: GoogleFonts.poppins(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold))),
                                  SizedBox(
                                    height: 130,
                                  )
                                ],
                              ),
                              Text(
                                'Costo:',
                                style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.bold, fontSize: 22),
                              ),
                              Text(
                                '\$ 2,000 MXN/mes',
                                style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.bold, fontSize: 28),
                              )
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
