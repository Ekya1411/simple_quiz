import 'package:flutter/material.dart';

class ChooseUser extends StatelessWidget {
  const ChooseUser({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1F2544),
      body: Center(
        child: Container(
          height: 300,
          width: 200,
          decoration: BoxDecoration(
            color: Color(0xFF474F7A),
            borderRadius: BorderRadius.circular(20)
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(
                Icons.account_circle_outlined,
                color: Color(0xFF1F2544),
                size: 65,
                ),
              const SizedBox(height:35,),
                Container(
                  height: 50,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Color(0xFF6962AD),
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      'Teacher',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color(0xFF1F2544)
                      ),
                    ),
                  )
              ),
              const SizedBox(height:20),
                Container(
                  height: 50,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Color(0xFF6962AD),
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      'Student',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color(0xFF1F2544)
                      ),
                    ),
                  )
              ),
            ],
          ),
        ),
      )
    );
  }
}