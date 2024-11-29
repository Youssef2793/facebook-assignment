import 'package:flutter/material.dart';

class Facebook extends StatelessWidget {
  const Facebook({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff3b5998),
      body: Center(
        child: Column(
        children: [
          SizedBox(
            height: 300,
          ),
          Icon(Icons.facebook,size: 80,color: Colors.white,),
          SizedBox(
            height: 30,
          ),
          Container(
            width: 300,
            child: TextField(
            decoration: InputDecoration(
              hintText: 'Email or Phone',
              hintStyle: TextStyle(
                color: Colors.white,
              ),
              ),
            ),
          ),
          Container(
            width: 300,
            child: TextField(
              decoration: InputDecoration(
              hintText: 'Password',
               hintStyle: TextStyle(
                color: Colors.white,
              ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
       MaterialButton(
        color: Color.fromRGBO(232, 232, 232, 0.5),
        child: Text("LOG IN",style: TextStyle(color: Colors.white),),
        onPressed: (){
          print('kokowawa');
        }
        ),
          SizedBox(height: 60,),
          Text("sign up for Facebook",style: TextStyle(color: Colors.white),),
          Container(
            margin: EdgeInsets.only(left: 140,top: 30),
            child: Row(
              children: [
                Text("forgot password",style: TextStyle(
                  color: Colors.white
                ),),
                Container(
                  margin: EdgeInsets.only(left: 50),
                  child: Icon(Icons.question_mark_outlined,size: 30,color: Colors.white,)),
              ],
            ),
          )
        ],
      ),
      )
      
    );
  }
}