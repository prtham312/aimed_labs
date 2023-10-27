import 'package:aimed_labs/screen1.dart';
import 'package:flutter/material.dart';
import 'package:easy_widgets/easy_widget.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 15, 101, 172),
      body: SingleChildScrollView(
        child: Align(
          alignment: Alignment.center,
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                150.hGap,
                SizedBox(
                    height: 250.hWise,
                    width: 250.wWise,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20.hWise),
                      child: Image.asset(
                        'assets/images/flask_anim.png',
                        fit: BoxFit.cover,
                      ),
                    )),
                20.hGap,
                Text(
                  'AIMED LABS',
                  style: GoogleFonts.outfit(
                    fontSize: 40.hWise,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                50.hGap,
                Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.hWise)),
                      height: 60.hWise,
                      child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Screen1()),
                            );
                          },
                          style: ElevatedButton.styleFrom(
                              elevation: 2,
                              backgroundColor:
                                  const Color.fromARGB(255, 32, 32, 135),
                              shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadius.circular(20.hWise))),
                          child: Text(
                            'Get Started',
                            style: GoogleFonts.outfit(
                              fontSize: 20.hWise,
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                            ),
                          )),
                    )),
                10.hGap,
              ],
            ),
          ),
        ),
      ),
    );
  }
}
