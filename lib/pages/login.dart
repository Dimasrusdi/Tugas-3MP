import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:latihan3/pages/main_menu.dart';
import 'package:latihan3/pages/password.dart';


class loginMenuPage extends StatelessWidget {
  const loginMenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage("assets/backg.png")
                    )),
          ),
           SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 64,
                ),
                Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Account Login!\n      HalloDoc",
                        style: GoogleFonts.poppins(
                          fontSize: 30,
                          color: const Color(0xffFFFFFF),
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      
                    ],
                  ),
                ),
                
        ])
           ),
          Center(
                    child: Container(
                      margin: const EdgeInsets.only(bottom: 80),
                      padding: const EdgeInsets.symmetric(
                          horizontal: 85, vertical: 20),
                      decoration: BoxDecoration(
                          color: const Color(0xff38A1ED),
                          borderRadius: BorderRadius.circular(17)),
                      child: Text(
                        "Username",
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500,
                          fontSize: 18,
                          color: Color(0xffFFFFFF)
                        ),
                      ),
                    ),
                  ),
                  
          Center(
                    child: Container(
                      margin: const EdgeInsets.only(top: 150),
                      padding: const EdgeInsets.symmetric(
                          horizontal: 90, vertical: 20),
                      decoration: BoxDecoration(
                          color: const Color(0xff38A1ED),
                          borderRadius: BorderRadius.circular(17)),
                      child: Text(
                        "Password",
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500,
                          fontSize: 18,
                          color: Color(0xffFFFFFF)
                        ),
                      ),
                    ),
                  ),
GestureDetector(
                 
                  
                ),
                  
                const Spacer(),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Password()));
                  },
                  
                    child: Container(
                      margin: const EdgeInsets.only(top: 680),
                      padding: const EdgeInsets.symmetric(
                          horizontal: 142, vertical: 20),
                      decoration: BoxDecoration(
                          color: Color(0xffFFFFFF),
                          borderRadius: BorderRadius.circular(15)),
                      child: Text(
                        "Forgot Password?",
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500,
                          fontSize: 15,
                          color:  const Color(0xff38A1ED),
                        ),
                      ),
                    ),
                   ),
                  

GestureDetector(
                 
                  
                ),
                  
                  const Spacer(),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const MainMenuPage()));
                  },
                  child: Center(
                    child: Container(
                      margin: const EdgeInsets.only(top: 380),
                      padding: const EdgeInsets.symmetric(
                          horizontal: 105, vertical: 20),
                      decoration: BoxDecoration(
                          color: const Color(0xff38A1ED),
                          borderRadius: BorderRadius.circular(17)),
                      child: Text(
                        "Sign in ",
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500,
                          fontSize: 18,
                          color: const Color(0xffFFFFFF)
                        ),
                      ),
                    ),
                  ),

                  
                ),
        ]))
          ;}
}
