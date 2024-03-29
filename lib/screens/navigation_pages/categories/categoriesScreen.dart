import 'package:flutter/material.dart';
import 'package:mindskape/screens/navigation_pages/categories/journalFunction.dart';
import 'package:mindskape/screens/navigation_pages/education/educationScreen.dart';
import '../../../main.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    mq = MediaQuery
        .of(context)
        .size;
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/CategoriesPageBg.jpg'),
                    fit: BoxFit.cover,
                    opacity: .8)),
          ),
          SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                    padding: const EdgeInsets.fromLTRB(20, 10, 0, 5),
                    child: const Text(
                        'CATEGORIES',
                        style: TextStyle(
                          fontSize: 26,
                          fontWeight: FontWeight.w800,
                          color: Color(0xff6C464E),
                        ),
                    ),
                ),
                const Divider(
                  color: Colors.black,
                  thickness: 2,
                  height: 0,
                ),
                Column(
                  children: [
                    const SizedBox(height: 50,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: Colors.white.withOpacity(0.7),
                          ),
                          child: const Text(
                            'MOOD TRACKER',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 24,
                              color: Color(0xff6C464E),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        const SizedBox(width: 20,),
                        Container(
                          alignment: Alignment.center,
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: Colors.white.withOpacity(0.7),
                          ),
                          child: const Text(
                            'PERSONAL TIPS',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 24,
                              color: Color(0xff6C464E),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ],
                    ),
            
                    const SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        InkWell(

                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (_)=> EducationScreen()));
                          },
                          child: Container(
                            alignment: Alignment.center,
                            width: 150,
                            height: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: Colors.white.withOpacity(0.7),
                            ),
                            child: const Text(
                              'MENTAL HEALTH EDUCATION',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 22,
                                color: Color(0xff6C464E),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: 20,),
                        Container(
                          alignment: Alignment.center,
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: Colors.white.withOpacity(0.7),
                          ),
                          child: const Text(
                            'NEWS',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 24,
                              color: Color(0xff6C464E),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ],
                    ),
            
                    const SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (_)=>JournalScreen()));
                          },
                          child: Container(
                            alignment: Alignment.center,
                            width: 150,
                            height: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: Colors.white.withOpacity(0.7),
                            ),
                            child: const Text(
                              'JOURNAL',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 24,
                                color: Color(0xff6C464E),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: 20,),
                        Container(
                          alignment: Alignment.center,
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: Colors.white.withOpacity(0.7),
                          ),
                          child: const Text(
                            'FEEDBACK',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 24,
                              color: Color(0xff6C464E),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
