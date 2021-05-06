import 'package:flutter/material.dart';
import 'package:flutter_web/constrant.dart';
import 'package:google_fonts/google_fonts.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Container(
        width: 500,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text("Hora do Café",
                style: GoogleFonts.montserrat(
                    color: kPrimaryColor,
                    fontWeight: FontWeight.bold,
                    fontSize: 65)),
            Text(
              "Sempre é bom tomar um café bem forte e consistente, né ? Imagina só poder receber em sua casa o melhor café da região nordeste ?",
              style: TextStyle(
                fontSize: 20,
                color: Colors.white.withOpacity(0.70),
              ),
            ),
            FittedBox(
              // Pegando somente o espaço necessário
              child: Container(
                margin: EdgeInsets.symmetric(vertical: 20),
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Color(0xFFBC5E00),
                  borderRadius: BorderRadius.circular(35),
                ),
                child: Row(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.all(10),
                      height: 38,
                      width: 38,
                      decoration: BoxDecoration(
                          color: kTextColor, shape: BoxShape.circle),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFBC5E00),
                          shape: BoxShape.circle,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "Peça já o seu".toUpperCase(),
                      style: GoogleFonts.poppins(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(width: 15),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
