import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:login/constant.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return SplashScreenKeSatu();
  }
}

class SplashScreenKeSatu extends StatelessWidget {
  const SplashScreenKeSatu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: hijauMuda,
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              "assets/img/ssi.png",
              width: 100,
              height: 80,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Selamat datang di PRESENSI Online STAFF SSI",
              style: GoogleFonts.poppins(
                fontSize: 25,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
                child: Text(
              "Login sebagai?",
              style: GoogleFonts.roboto(
                fontSize: 15,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 255, 214, 64),
              ),
            )),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Image.asset(
                "assets/img/direktur.png",
                width: 400,
                height: 400,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: ElevatedButton(
                onPressed: () {},
                child: Text('General Manager'),
                style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class SplashScreenKedua extends StatelessWidget {
  const SplashScreenKedua({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: hijauMuda,
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              "assets/img/ssi.png",
              width: 100,
              height: 80,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Selamat datang di PRESENSI Online STAFF SSI",
              style: GoogleFonts.poppins(
                fontSize: 25,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
                child: Text(
              "Login sebagai?",
              style: GoogleFonts.roboto(
                fontSize: 15,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 255, 214, 64),
              ),
            )),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Image.asset(
                "assets/img/manager.png",
                width: 400,
                height: 400,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: ElevatedButton(
                onPressed: () {},
                child: Text('Manager'),
                style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class SplashScreenKetiga extends StatelessWidget {
  const SplashScreenKetiga({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: hijauMuda,
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              "assets/img/ssi.png",
              width: 100,
              height: 80,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Selamat datang di PRESENSI Online STAFF SSI",
              style: GoogleFonts.poppins(
                fontSize: 25,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
                child: Text(
              "Login sebagai?",
              style: GoogleFonts.roboto(
                fontSize: 15,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 255, 214, 64),
              ),
            )),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Image.asset(
                "assets/img/ibu.png",
                width: 400,
                height: 400,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: ElevatedButton(
                onPressed: () {},
                child: Text('Direktur'),
                style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
              ),
            )
          ],
        ),
      ),
    );
  }
}
