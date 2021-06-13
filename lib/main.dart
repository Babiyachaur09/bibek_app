import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
      
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({ Key? key }) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      appBar: AppBar(
        title: Text('Bibek App'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                labelText: 'Enter Name'
              ),
            ),

            SizedBox(height: 10,),

                        TextField(
              decoration: InputDecoration(
                labelText: 'Enter Email'
              ),
            ),

            SizedBox(height: 10,),

            ElevatedButton(onPressed: (){}, 
            child: Text('Sign Up'))

          ],
        ),
      )
      
    );
  }
}