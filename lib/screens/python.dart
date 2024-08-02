import 'package:flutter/material.dart';
import 'package:quizapp/appmedia.dart';
class Python extends StatefulWidget {
  const Python({super.key});

  @override
  State<Python> createState() => _PythonState();
}

class _PythonState extends State<Python> {
  int total=0;
  int count=0;
  int req1=0;
  int req2=0;
  int req3=0;
  int req4=0;
  int req5=0;
  List qno1=["1.What is the output of the following Python code?\nprint(2 + 3 * 4)", "14", "20", "24", "20",false,false,false];
  List qno2=["2.What will be the output of this code?\na = [1, 2, 3]\na.append(4)\nprint(a)", "[1, 2, 3]", "[1, 2, 3, 4, 4]", "[1, 2, 3, 4]", "[1, 2, 3, 4]",false,false,false];
  List qno3=["3.Which of the following is a correct way to define a function in Python?", "function myFunc() {}", "def myFunc[]", "def myFunc():", "def myFunc():",false,false,false];
  List qno4=["4.Which operator is used to check equality in Python?", "=", "==", "=!", "==",false,false,false];
  List qno5=["5.What is the correct way to start a comment in Python?", "<!-- This is a comment -->", "/* This is a comment */", "# This is a comment", "# This is a comment",false,false,false];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: Text(
        "Python",
        style: TextStyle(
            fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black),
      ),
      centerTitle: true,
      backgroundColor: Colors.blue,
    ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(child: Text("MCQ",style:Appmedia.font1.copyWith(decoration: TextDecoration.underline ))),
              Text(qno1[0],style:Appmedia.font1),
              Row(
                children: [
                  Checkbox(value:qno1[5], onChanged:(value)
                  {
                    setState(() {
                      if(qno1[5]==false&&req1==0)
                      {
                        qno1[5]=value;
                         req1++;
                        if(qno1[4]==qno1[1])
                        {
                          count++;
                         
                        }
                      }
                    });
                    
                           
                  }),
                  Expanded(child: Text(qno1[1],style:Appmedia.font2))
                ],
              ),
              Row(
                children: [
                  Checkbox(value:qno1[6], onChanged:(value)
                  {
                    setState(() {
                       if(qno1[6]==false&&req1==0)
                       {
                        qno1[6]=value;
                         req1++;
                        if(qno1[4]==qno1[2])
                        {
                          count++;
                          
                        }
                       }
                    });
          
                    
                           
                  }),
                  Expanded(child: Text(qno1[2],style:Appmedia.font2))
          
                ],
              ),
              Row(
                children: [
                  Checkbox(value:qno1[7], onChanged:(value)
                  {
                    setState(() {
                      if(qno1[7]==false&&req1==0)
                      {
                        qno1[7]=value;
                          req1++;
                        if(qno1[4]==qno1[3])
                  
                          count++;
                     
                      }
                          
                    });
                    
                           
                  }),
                  Expanded(child: Text(qno1[3],style:Appmedia.font2))
                ],
              ),
          
              Text(qno2[0],style:Appmedia.font1),
              Row(
                children: [
                  Checkbox(value:qno2[5], onChanged:(value)
                  {
                    setState(() {
                      if(qno2[5]==false&&req2==0)
                      {
                        qno2[5]=value;
                         req2++;
                        if(qno2[4]==qno2[1])
                        {
                          count++;
                         
                        }
                      }
                    });
                    
                           
                  }),
                  Expanded(child: Text(qno2[1],style:Appmedia.font2))
                ],
              ),
              Row(
                children: [
                  Checkbox(value:qno2[6], onChanged:(value)
                  {
                    setState(() {
                       if(qno2[6]==false&&req2==0)
                       {
                        qno2[6]=value;
                         req2++;
                        if(qno2[4]==qno2[2])
                        {
                          count++;
                        
                        }
                       }
                    });
          
                    
                           
                  }),
                  Expanded(child: Text(qno2[2],style:Appmedia.font2))
          
                ],
              ),
              Row(
                children: [
                  Checkbox(value:qno2[7], onChanged:(value)
                  {
                    setState(() {
                      if(qno2[7]==false&&req2==0)
                      {
                        qno2[7]=value;
                          req2++;
                        if(qno2[4]==qno1[3])
                  
                          count++;
                         
                      }
                          
                    });
                    
                           
                  }),
                  Expanded(child: Text(qno2[3],style:Appmedia.font2))
                ],),
          Text(qno3[0],style:Appmedia.font1),
              Row(
                children: [
                  Checkbox(value:qno3[5], onChanged:(value)
                  {
                    setState(() {
                      if(qno3[5]==false&&req3==0)
                      {
                        qno3[5]=value;
                         req3++;
                        if(qno3[4]==qno3[1])
                        {
                          count++;
                         
                        }
                      }
                    });
                    
                           
                  }),
                  Expanded(child: Text(qno3[1],style:Appmedia.font2))
                ],
              ),
              Row(
                children: [
                  Checkbox(value:qno3[6], onChanged:(value)
                  {
                    setState(() {
                       if(qno3[6]==false&&req3==0)
                       {
                        qno3[6]=value;
                         req3++;
                        if(qno3[4]==qno3[2])
                        {
                          count++;
                         
                        }
                       }
                    });
          
                    
                           
                  }),
                  Expanded(child: Text(qno3[2],style:Appmedia.font2))
          
                ],
              ),
              Row(
                children: [
                  Checkbox(value:qno3[7], onChanged:(value)
                  {
                    setState(() {
                      if(qno3[7]==false&&req3==0)
                      {
                        qno3[7]=value;
                          req3++;
                        if(qno3[4]==qno3[3])
                  
                          count++;
                          
                      }
                          
                    });
                    
                           
                  }),
                  Expanded(child: Text(qno3[3],style:Appmedia.font2))
                ],
              ),
              
               Text(qno4[0],style:Appmedia.font1),
              Row(
                children: [
                  Checkbox(value:qno4[5], onChanged:(value)
                  {
                    setState(() {
                      if(qno4[5]==false&&req4==0)
                      {
                        qno4[5]=value;
                         req4++;
                        if(qno4[4]==qno4[1])
                        {
                          count++;
                         
                        }
                      }
                    });
                    
                           
                  }),
                  Expanded(child: Text(qno4[1],style:Appmedia.font2))
                ],
              ),
              Row(
                children: [
                  Checkbox(value:qno4[6], onChanged:(value)
                  {
                    setState(() {
                       if(qno4[6]==false&&req4==0)
                       {
                        qno4[6]=value;
                         req4++;
                        if(qno4[4]==qno4[2])
                        {
                          count++;
                         
                        }
                       }
                    });
          
                    
                           
                  }),
                  Expanded(child: Text(qno4[2],style:Appmedia.font2))
          
                ],
              ),
              Row(
                children: [
                  Checkbox(value:qno4[7], onChanged:(value)
                  {
                    setState(() {
                      if(qno4[7]==false&&req4==0)
                      {
                        qno3[7]=value;
                          req4++;
                        if(qno4[4]==qno4[3])
                  
                          count++;
                          
                      }
                          
                    });
                    
                           
                  }),
                  Expanded(child: Text(qno4[3],style:Appmedia.font2))
                ],
              ),
             
                Text(qno5[0],style:Appmedia.font1),
              Row(
                children: [
                  Checkbox(value:qno5[5], onChanged:(value)
                  {
                    setState(() {
                      if(qno5[5]==false&&req5==0)
                      {
                        qno5[5]=value;
                         req5++;
                        if(qno5[4]==qno5[1])
                        {
                          count++;
                         
                        }
                      }
                    });
                    
                           
                  }),
                  Expanded(child: Text(qno5[1],style:Appmedia.font2))
                ],
              ),
              Row(
                children: [
                  Checkbox(value:qno5[6], onChanged:(value)
                  {
                    setState(() {
                       if(qno5[6]==false&&req5==0)
                       {
                        qno5[6]=value;
                         req5++;
                        if(qno5[4]==qno5[2])
                        {
                          count++;
                         
                        }
                       }
                    });
          
                    
                           
                  }),
                  Expanded(child: Text(qno5[2],style:Appmedia.font2))
          
                ],
              ),
              Row(
                children: [
                  Checkbox(value:qno5[7], onChanged:(value)
                  {
                    setState(() {
                      if(qno5[7]==false&&req5==0)
                      {
                        qno5[7]=value;
                          req5++;
                        if(qno5[4]==qno5[3])
                  
                          count++;
                          
                      }
                          
                    });
                    
                           
                  }),
                  Expanded(child: Text(qno5[3],style:Appmedia.font2))
                ],
              ),       
              
              Center(
                child: TextButton(onPressed: (){
                  setState(() {
                    total=count;
                  });
                }, child: Text("Submit",style: TextStyle(backgroundColor: Colors.black,color: Colors.white,fontSize: 20),)),
              ),
                     Text("Your score is ${total}",style:Appmedia.font2)
            ],
          ),
        ),
      )
    );
  }
}