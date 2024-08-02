import 'package:flutter/material.dart';
import 'package:quizapp/appmedia.dart';
 class Keys extends StatefulWidget {
  final String qno;
  final String key1;
  final String key2;
  final String key3;
  final String key4;
  final String ans; 
  
  Keys({super.key,required this.qno,required this.key1, required this.key2, required this.key3, required this.key4,required this.ans});

  @override
  State<Keys> createState() => _KeysState();
}

class _KeysState extends State<Keys> {
  static int count=0;

  @override
  Widget build(BuildContext context) {
    
    
    void checkedans(String Answer)
    {
      if(Answer==widget.ans)
      {
        setState(() {
          count++;
        });
      }
    }
    return Scaffold(
      body: Column(
        children: [
          Text("1.${widget.qno}",style: Appmedia.font1,),
          TextButton(onPressed: ()=>checkedans(widget.key1), child:Text(widget.key2,style: Appmedia.font2,)),
          TextButton(onPressed: ()=>checkedans(widget.key2), child:Text(widget.key2,style: Appmedia.font2,)),
          TextButton(onPressed: ()=>checkedans(widget.key2), child:Text(widget.key2,style: Appmedia.font2,)),
          TextButton(onPressed: ()=>checkedans(widget.key2), child:Text(widget.key2,style: Appmedia.font2,)), 
        ],
      ),
    );
  }
}