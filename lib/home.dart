import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 175,
            width: double.infinity,
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage('assets/images/rasm.png'),
            )),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(bottom: 28),
                  child: Image(
                    image: AssetImage('assets/images/title.png'),
                    height: 64.26,
                    width: 64.26,
                  ),
                ),
                SizedBox(width: 6.47),
                Text(
                  'NeedFood',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    color: Colors.white,
                    fontSize: 36,
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 62,
            margin: EdgeInsets.only(left: 30),
            child: Row(
              children: [
                Container(
                  height: 74,
                  width: 74,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                    image: AssetImage('assets/images/img.png'),
                  )),
                ),
                SizedBox(width: 50),
                Container(
                  height: 48,
                  width: 48,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                    image: AssetImage('assets/images/img_a.png'),
                  )),
                ),
                SizedBox(width: 82),
                Container(
                  height: 74,
                  width: 74,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                    image: AssetImage('assets/images/img_b.png'),
                  )),
                ),
              ],
            ),
          ),
          SizedBox(height: 16.0),
          Container(
            margin: EdgeInsets.only(left: 116),
            child: Row(
              children: [
                Text(
                  'Sign In',
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      letterSpacing: 2,
                      fontFamily: 'Montserrat',
                      fontSize: 36,
                      color: Colors.black87),
                ),
                SizedBox(width: 20),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  height: 44,
                  width: 44,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/ki.png'))),
                )
              ],
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                alignment: Alignment.center,
                height: 44,
                width: 376,
                margin: EdgeInsets.only(left: 30, right: 30, top: 28),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    labelText: 'Login',
                  ),
                ),
              ),
              Container(
                height: 44,
                width: 376,
                margin: EdgeInsets.only(left: 30, right: 30, top: 12),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    labelText: 'Password',
                  ),
                ),
              ),
            ],
          ),
          Container(
            alignment: Alignment.center,
            child: TextButton(
              onPressed: () {},
              child: Text(
                'Forgot password ?',
                style: TextStyle(color: Colors.grey),
              ),
            ),
          ),
          Container(
            alignment: Alignment.center,
            child: ElevatedButton(
              style:
              ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),),

                minimumSize:  const Size(300, 44),
              ),

              onPressed: () {},
              child: const Text(
                'Login',
                style: TextStyle(letterSpacing: 1, color: Colors.white, fontSize: 20),
              ),

            ),
          ),

          Container(
            height: 64,
            margin: EdgeInsets.only(left: 30, top: 14),
            child: Row(
              children: [
                Container(
                  height: 76,
                  width: 76,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/img_a.png'),
                      )),
                ),
                SizedBox(width: 92),
                Container(
                  height: 72,
                  width: 72,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/img.png'),
                      )),
                ),

              ],
            ),
          ),


            Container(
              alignment: Alignment.center,
                margin: EdgeInsets.only(top: 20),
                child: Text('No account yet ?',
                  style: TextStyle(color: Colors.blueGrey),)),

            Container(
              alignment: Alignment.center,

              child: TextButton(
                onPressed: () {},
                child: Text(
                  'Sign up now',
                  style: TextStyle(color: Colors.cyan, fontWeight: FontWeight.bold),
                ),
              ),
          ),



        ],
      ),
    );
  }
}
