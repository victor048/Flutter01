import 'package:flutter/material.dart';
import 'package:tutorial_img/constants.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 30),
              child: Image.asset(
                "assets/img/logo.png",
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 16),
                          child: Icon(
                            Icons.alternate_email,
                            color: KprimaryColor,
                          ),
                        ),
                        Expanded(
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: "E-mail",
                              hintStyle: TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0)
                                      .withOpacity(.5)),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 20, right: 16),
                          child: Icon(
                            Icons.lock_outline,
                            color: KprimaryColor,
                          ),
                        ),
                        Expanded(
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: "Senha",
                              hintStyle: TextStyle(
                                  color: Color.fromARGB(255, 5, 0, 0)
                                      .withOpacity(.5)),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.symmetric(vertical: 30),
                      width: double.infinity,
                      height: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: KprimaryColor),
                      child: Text(
                        "ENTRAR",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                        color: Color.fromARGB(255, 0, 0, 0).withOpacity(.5)),
                  ),
                  child: Icon(
                    Icons.arrow_back,
                    color: Color.fromARGB(255, 0, 0, 0).withOpacity(.5),
                  ),
                ),
                SizedBox(width: 18),
                Container(
                  padding: EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: Color.fromARGB(255, 0, 0, 0).withOpacity(.5),
                    ),
                  ),
                  child: Icon(
                    Icons.chat,
                    color: Color.fromARGB(255, 255, 0, 0).withOpacity(.5),
                  ),
                ),
                Spacer(),
                Text(
                  "CADASTRE-SE",
                  style: Theme.of(context).textTheme.button,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
