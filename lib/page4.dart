import 'package:flutter/material.dart';
import 'package:flutter_assignment_ui/page5.dart';
import 'package:flutter_assignment_ui/page_3.dart';

class Page4 extends StatefulWidget {
  const Page4({Key? key}) : super(key: key);

  @override
  _Page4State createState() => _Page4State();
}

class _Page4State extends State<Page4> {
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            // height: w <= 500 ? h : h / 1.3,
            width: w <= 500 ? w : 400,
            decoration: BoxDecoration(
                border: Border.all(color: Color(0xFFF242B42), width: 0.5),
                gradient: LinearGradient(
                    colors: [Color(0xFFFFFFFFF), Color(0xFFFFFFFFF)])),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 60, left: 20),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (_) => Page3()));
                    },
                    child: Container(
                        height: 24,
                        width: 24,
                        child: Image.network(
                          'https://cdn-icons-png.flaticon.com/128/2722/2722991.png',
                          height: 24,
                          fit: BoxFit.cover,
                        )),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Container(
                    height: 82,
                    width: 300,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Sign Up',
                          style: TextStyle(
                              fontFamily: 'Urbanist',
                              fontSize: 24,
                              fontWeight: FontWeight.w700,
                              color: Color(0xFFF1D1E25)),
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Text(
                          'Create account and enjoy all services',
                          style: TextStyle(
                              fontFamily: 'Urbanist',
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              color: Color(0xFFF808D9E)),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                    width: 345,
                    height: 48,
                    child: ElevatedButton.icon(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xFFFFFFFFF),
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                                color: Color(0xFFFE9ECF2), width: 0.5),
                            borderRadius: BorderRadius.circular(3),
                          )),
                      label: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          'Sign in with Google',
                          style: TextStyle(
                              fontFamily: 'Urbanist',
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Color(0xFFF2B3453)),
                        ),
                      ),
                      icon: Row(
                        children: [
                          Image.asset(
                            'assets/sanjid3.png',
                            height: 24,
                            width: 24,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 25),
                        child: Container(
                          width: 140,
                          child: Divider(
                            height: 1,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        child: Text(
                          'OR',
                          style: TextStyle(
                              fontFamily: 'Urbanist',
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                              color: Color(0xFFF808D9E)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 5, left: 11),
                        child: Container(
                          width: 140,
                          child: Divider(
                            height: 1,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Container(
                    child: Form(
                        child: TextField(
                      decoration: InputDecoration(
                        enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Color(0xFFFE9ECF2))),
                        prefixIcon: SizedBox(
                            width: 20,
                            child: Icon(
                              Icons.person,
                              size: 20,
                            )),
                        labelText: 'Type your username',
                        labelStyle: TextStyle(
                          fontFamily: 'Urbanist',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFFF7E8CA0),
                        ),
                      ),
                    )),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Container(
                    child: Form(
                        child: TextField(
                      decoration: InputDecoration(
                        enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Color(0xFFFE9ECF2))),
                        prefixIcon: SizedBox(
                            width: 20,
                            child: Icon(
                              Icons.email_outlined,
                              size: 20,
                            )),
                        labelText: 'Type your emai',
                        labelStyle: TextStyle(
                          fontFamily: 'Urbanist',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFFF7E8CA0),
                        ),
                      ),
                    )),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Container(
                    child: Form(
                        child: TextField(
                      decoration: InputDecoration(
                        enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Color(0xFFFE9ECF2))),
                        suffixIcon: Icon(Icons.visibility_off),
                        prefixIcon: Icon(Icons.lock_outline_rounded),
                        labelText: 'Type your password',
                        labelStyle: TextStyle(
                          fontFamily: 'Urbanist',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFFF7E8CA0),
                        ),
                      ),
                    )),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 22),
                      child: Container(
                        child: Checkbox(value: false, onChanged: (value) {}),
                      ),
                    ),
                    Text(
                      'I agree to the company',
                      style: TextStyle(
                          fontFamily: 'Urbanist',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFFF808D9E)),
                    ),
                    SizedBox(
                      width: 3,
                    ),
                    Text(
                      'Term of Service',
                      style: TextStyle(
                        fontFamily: 'Urbanist',
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    SizedBox(
                      width: 3,
                    ),
                    Text(
                      'and',
                      style: TextStyle(
                          fontFamily: 'Urbanist',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFFF808D9E)),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 56),
                  child: Text(
                    'Privacy Policy',
                    style: TextStyle(
                      fontFamily: 'Urbanist',
                      fontSize: 14,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Container(
                    width: 358,
                    height: 48,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                      child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (_) => Page5()));
                          },
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Color(0xFFF0062FF),
                              elevation: 2,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              )),
                          child: Text(
                            'Sign Up',
                            style: TextStyle(
                                fontFamily: 'Urbanist',
                                fontSize: 14,
                                fontWeight: FontWeight.w700,
                                color: Color(0xFFFFFFFFF)),
                          )),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Have an account?',
                        style: TextStyle(
                            fontFamily: 'Urbanist',
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Color(0xFFF7E8CA0)),
                      ),
                      InkWell(
                          onTap: () {},
                          child: Text(
                            'Sign In',
                            style: TextStyle(
                                fontFamily: 'Urbanist',
                                fontSize: 14,
                                fontWeight: FontWeight.w700,
                                color: Color(0xFFF0062FF)),
                          )),
                    ],
                  ),
                ),
                Container(
                  height: 73,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
