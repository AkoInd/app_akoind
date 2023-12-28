import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(bottom: 10),
            height: MediaQuery.of(context).size.height / 4,
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              textBaseline: TextBaseline.alphabetic,
              children: [
                Text("Welcome to  ",
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 30,
                    )),
                Text("AkoInd",
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 40,
                        fontFamily: 'Rochester')),
              ],
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height / 3,
            child: const Stack(
              alignment: Alignment(0, -0.25),
              children: [
                Image(
                    image: AssetImage(
                        "assets/images/components/background_logo.png")),
                Image(
                    width: 163.1,
                    height: 149.98,
                    image: AssetImage("assets/images/components/logo.png")),
              ],
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height / 4,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Text("Unlock your experience with Akoind"),
                const Text("Sign in Now!"),
                Container(
                  margin: const EdgeInsets.only(top: 20),
                  width: 100,
                  height: 100,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      backgroundColor: const Color(0XFFF8EBEB),
                      shape: const CircleBorder(),
                    ),
                    child: const Image(image: AssetImage("assets/images/components/arrow_right.png"), width: 32, height: 21.41,),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
