import 'package:flutter/material.dart';
class TextBox1 extends StatefulWidget{
  const TextBox1({super.key});

  @override
  State<TextBox1> createState() => _TextBoxState();
}

class _TextBoxState extends State<TextBox1> {
  bool passwordVisible = true;
  @override
  Widget build(BuildContext context) {
return  MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      leading: IconButton(
        onPressed: () {
          Navigator.pop(context);
        },
        icon: const Icon(Icons.arrow_back_rounded),
      ),
      title: const Text(
        "TextBox Skills",
      ),
      centerTitle: true,
    ),
    body: SingleChildScrollView(
      child: Column(
        children : <Widget>
        [
           const SizedBox(height: 40),
          Container(
            margin: const EdgeInsets.all(20),
            child:  const TextField(
              decoration: InputDecoration(
                label: Text("Enter Your Name"),
                labelStyle: TextStyle(
                  fontSize: 22,fontWeight: FontWeight.bold,
                ),
                  hintText: "Name",
                hintStyle: TextStyle(
                  fontSize: 15,
                ),
                icon: Icon(Icons.person)
              ),
              keyboardType: TextInputType.name,
            ),
          ),
          Container(
            margin: const EdgeInsets.all(20),
            child:  const TextField(
              decoration: InputDecoration(
                  label: Text("Enter Your Phone"),
                  labelStyle: TextStyle(
                    fontSize: 22,fontWeight: FontWeight.bold,
                  ),
                  hintText: "Phone",
                  prefix: Text('+962 ',style: TextStyle(
                    fontWeight: FontWeight.bold
                  ),),
                  hintStyle: TextStyle(
                    fontSize: 15,
                  ),
                icon: Icon(Icons.phone)
              ),
              keyboardType: TextInputType.number,
            ),
          ),
          Container(
            margin: const EdgeInsets.all(20),
            child:  const TextField(
              decoration: InputDecoration(
                  label: Text("Enter Your Birthday"),
                  labelStyle: TextStyle(
                    fontSize: 22,fontWeight: FontWeight.bold,
                  ),
                  hintText: "Birthday",
                  hintStyle: TextStyle(
                    fontSize: 15,
                  ),
                icon: Icon(Icons.date_range)
              ),
              keyboardType: TextInputType.datetime,
            ),
          ),
          Container(
            margin: const EdgeInsets.all(20),
            child:  const TextField(
              decoration: InputDecoration(
                  label: Text("Enter Your Job"),
                  labelStyle: TextStyle(
                    fontSize: 22,fontWeight: FontWeight.bold,
                  ),
                  hintText: "Job",
                  hintStyle: TextStyle(
                    fontSize: 15,
                  ),
                icon: Icon(Icons.work)
              ),
              keyboardType: TextInputType.text,
            ),
          ),
          Container(
            margin: const EdgeInsets.all(20),
            child:   TextField(
              decoration: InputDecoration(
                  label: const Text("Enter Password"),
                  labelStyle: const TextStyle(
                    fontSize: 22,fontWeight: FontWeight.bold,
                  ),
                  hintText: "Pass",
                  hintStyle: const TextStyle(
                    fontSize: 15,
                  ),
                 suffixIcon : IconButton(
                    icon: Icon(
                      passwordVisible? Icons.visibility : Icons.visibility_off,
                    ),
                    onPressed: ()
                    {
                      setState(() {passwordVisible = !passwordVisible;});
                    },
                  )
              ),
              obscureText: passwordVisible,
              keyboardType: TextInputType.text
            ),
          ),
          SizedBox(
            height: 50,
            width: 150,
            child: TextButton(
              style:  ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.blue),
              ),
              onPressed: () {  },
              child: const Text('Done',style: TextStyle
                (fontSize: 20, fontWeight: FontWeight.bold,color: Colors.white),),
            ),
          ),
          const SizedBox(height: 20,),
        ],
      ),
    ),
  ),
);}}