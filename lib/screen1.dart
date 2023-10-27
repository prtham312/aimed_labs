import 'package:flutter/material.dart';
import 'package:easy_widgets/easy_widget.dart';
import 'package:google_fonts/google_fonts.dart';

class Screen1 extends StatelessWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 241, 239, 239),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(
            Icons.arrow_back_ios_new_rounded,
            color: Colors.black,
          ),
        ),
      ),
      backgroundColor: const Color.fromARGB(255, 241, 239, 239),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: EdgeInsets.all(15.hWise),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.transparent,
                          radius: 30.hWise,
                          backgroundImage:
                              const AssetImage('assets/images/doc.jpeg'),
                        ),
                        20.wGap,
                        RichText(
                            text: TextSpan(
                                text: 'Good Morning\n',
                                style: GoogleFonts.outfit(
                                    color: Colors.black,
                                    fontSize: 20.hWise,
                                    fontWeight: FontWeight.normal),
                                children: [
                              TextSpan(
                                  text: ' Mrs. Taylor Doe',
                                  style: GoogleFonts.outfit(
                                      color: Colors.black,
                                      fontSize: 20.hWise,
                                      fontWeight: FontWeight.bold))
                            ])),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.search, color: Colors.black, size: 25.hWise),
                        5.wGap,
                        Icon(Icons.shopping_bag,
                            color: Colors.black, size: 25.hWise),
                      ],
                    ),
                  ],
                ),
                10.hGap,
                Text('Find Specialist \nDoctor',
                    style: GoogleFonts.outfit(
                        color: Colors.black,
                        fontSize: 25.hWise,
                        fontWeight: FontWeight.w600)),
                10.hGap,
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Specialist Doctors',
                      style: GoogleFonts.outfit(
                          color: Colors.black,
                          fontSize: 20.hWise,
                          fontWeight: FontWeight.w600),
                    ),
                    Text(
                      'See All',
                      style: GoogleFonts.outfit(
                          color: const Color.fromARGB(255, 14, 199, 165),
                          fontSize: 20.hWise,
                          fontWeight: FontWeight.w600),
                    )
                  ],
                ),
                20.hGap,
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        height: 200.hWise,
                        width: 250.wWise,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.hWise),
                            color: Colors.white),
                        child: Padding(
                          padding: EdgeInsets.all(8.hWise),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(20.hWise),
                                child: Image.asset(
                                  'assets/images/doc1.jpeg',
                                  height: 180.hWise,
                                  width: 80.wWise,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              5.wGap,
                              FittedBox(
                                child: RichText(
                                    text: TextSpan(
                                        text: 'Dr. Malhotra\n',
                                        style: GoogleFonts.outfit(
                                            color: Colors.black,
                                            fontSize: 19.hWise,
                                            fontWeight: FontWeight.bold),
                                        children: [
                                      TextSpan(
                                          text: 'Cardiologist\n',
                                          style: GoogleFonts.outfit(
                                              color: const Color.fromARGB(
                                                  255, 68, 67, 67),
                                              fontSize: 18.hWise,
                                              fontWeight: FontWeight.normal)),
                                      TextSpan(
                                          text: '🏢 3 years\n',
                                          style: GoogleFonts.outfit(
                                              color: const Color.fromARGB(
                                                  255, 68, 67, 67),
                                              fontSize: 18.hWise,
                                              fontWeight: FontWeight.normal)),
                                      TextSpan(
                                          text: '📌 800m away',
                                          style: GoogleFonts.outfit(
                                              color: const Color.fromARGB(
                                                  255, 68, 67, 67),
                                              fontSize: 18.hWise,
                                              fontWeight: FontWeight.normal))
                                    ])),
                              ),
                            ],
                          ),
                        ),
                      ),
                      10.wGap,
                      Container(
                        height: 200.hWise,
                        width: 250.wWise,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.hWise),
                            color: Colors.white),
                        child: Padding(
                          padding: EdgeInsets.all(8.hWise),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(20.hWise),
                                child: Image.asset(
                                  'assets/images/doc3.jpeg',
                                  height: 180.hWise,
                                  width: 80.wWise,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              5.wGap,
                              RichText(
                                  text: TextSpan(
                                      text: 'Dr. Shah\n',
                                      style: GoogleFonts.outfit(
                                          color: Colors.black,
                                          fontSize: 19.hWise,
                                          fontWeight: FontWeight.bold),
                                      children: [
                                    TextSpan(
                                        text: 'Radiologist\n',
                                        style: GoogleFonts.outfit(
                                            color: const Color.fromARGB(
                                                255, 68, 67, 67),
                                            fontSize: 18.hWise,
                                            fontWeight: FontWeight.normal)),
                                    TextSpan(
                                        text: '🏢 8 years\n',
                                        style: GoogleFonts.outfit(
                                            color: const Color.fromARGB(
                                                255, 68, 67, 67),
                                            fontSize: 18.hWise,
                                            fontWeight: FontWeight.normal)),
                                    TextSpan(
                                        text: '📌 2Km away',
                                        style: GoogleFonts.outfit(
                                            color: const Color.fromARGB(
                                                255, 68, 67, 67),
                                            fontSize: 18.hWise,
                                            fontWeight: FontWeight.normal))
                                  ])),
                            ],
                          ),
                        ),
                      ),
                      10.wGap,
                      Container(
                        height: 200.hWise,
                        width: 250.wWise,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.hWise),
                            color: Colors.white),
                        child: Padding(
                          padding: EdgeInsets.all(8.hWise),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(20.hWise),
                                child: Image.asset(
                                  'assets/images/doc2.jpeg',
                                  height: 180.hWise,
                                  width: 80.wWise,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              5.wGap,
                              RichText(
                                  text: TextSpan(
                                      text: 'Dr. Nisha\n',
                                      style: GoogleFonts.outfit(
                                          color: Colors.black,
                                          fontSize: 19.hWise,
                                          fontWeight: FontWeight.bold),
                                      children: [
                                    TextSpan(
                                        text: 'Gynacologist\n',
                                        style: GoogleFonts.outfit(
                                            color: const Color.fromARGB(
                                                255, 68, 67, 67),
                                            fontSize: 18.hWise,
                                            fontWeight: FontWeight.normal)),
                                    TextSpan(
                                        text: '🏢 1 years\n',
                                        style: GoogleFonts.outfit(
                                            color: const Color.fromARGB(
                                                255, 68, 67, 67),
                                            fontSize: 18.hWise,
                                            fontWeight: FontWeight.normal)),
                                    TextSpan(
                                        text: '📌 5Km away',
                                        style: GoogleFonts.outfit(
                                            color: const Color.fromARGB(
                                                255, 68, 67, 67),
                                            fontSize: 18.hWise,
                                            fontWeight: FontWeight.normal))
                                  ])),
                            ],
                          ),
                        ),
                      ),
                      10.wGap,
                      Container(
                        height: 200.hWise,
                        width: 250.wWise,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.hWise),
                            color: Colors.white),
                        child: Padding(
                          padding: EdgeInsets.all(8.hWise),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(20.hWise),
                                child: Image.asset(
                                  'assets/images/doc4.jpeg',
                                  height: 180.hWise,
                                  width: 80.wWise,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              5.wGap,
                              RichText(
                                  text: TextSpan(
                                      text: 'Dr. Jain\n',
                                      style: GoogleFonts.outfit(
                                          color: Colors.black,
                                          fontSize: 19.hWise,
                                          fontWeight: FontWeight.bold),
                                      children: [
                                    TextSpan(
                                        text: 'Dermatologist\n',
                                        style: GoogleFonts.outfit(
                                            color: const Color.fromARGB(
                                                255, 68, 67, 67),
                                            fontSize: 18.hWise,
                                            fontWeight: FontWeight.normal)),
                                    TextSpan(
                                        text: '🏢 5 years\n',
                                        style: GoogleFonts.outfit(
                                            color: const Color.fromARGB(
                                                255, 68, 67, 67),
                                            fontSize: 18.hWise,
                                            fontWeight: FontWeight.normal)),
                                    TextSpan(
                                        text: '📌 12Km away',
                                        style: GoogleFonts.outfit(
                                            color: const Color.fromARGB(
                                                255, 68, 67, 67),
                                            fontSize: 18.hWise,
                                            fontWeight: FontWeight.normal))
                                  ])),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                10.hGap,
                Container(
                  height: 150.hWise,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.hWise),
                      color: const Color.fromARGB(255, 14, 199, 165)),
                  child: Padding(
                    padding: EdgeInsets.all(8.hWise),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: 150.hWise,
                          width: 120.wWise,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.hWise),
                          ),
                          child: Padding(
                            padding: EdgeInsets.all(8.hWise),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20.hWise),
                              child: Image.asset(
                                'assets/images/appointment.png',
                                height: 150.hWise,
                                width: 120.wWise,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        10.wGap,
                        FittedBox(
                          child: Text('Book an Appointment',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.outfit(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                        ),
                      ],
                    ),
                  ),
                ),
                10.hGap,
                Container(
                  height: 150.hWise,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.hWise),
                      color: const Color.fromARGB(255, 14, 199, 165)),
                  child: Padding(
                    padding: EdgeInsets.all(8.hWise),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: 150.hWise,
                          width: 120.wWise,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.hWise),
                          ),
                          child: Padding(
                            padding: EdgeInsets.all(8.hWise),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20.hWise),
                              child: Image.asset(
                                'assets/images/med.jpeg',
                                height: 150.hWise,
                                width: 120.wWise,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        20.wGap,
                        Text('Buy Medicines',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.outfit(
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
