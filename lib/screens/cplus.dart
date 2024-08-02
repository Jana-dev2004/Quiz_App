import 'package:flutter/material.dart';
import 'package:quizapp/appmedia.dart';
class Cplus extends StatefulWidget {
  const Cplus({super.key});

  @override
  State<Cplus> createState() => _CplusState();
}

class _CplusState extends State<Cplus> {
  int total=0;
  int count=0;
  int req1=0;
  int req2=0;
  int req3=0;
  int req4=0;
  int req5=0;
  List qno1=["1.What is the difference between cout and cin in C++?", "cout is used for input, and cin is used for output.", "cout is used for formatted output to the console, and cin is used for input from the console.", "cout is used for output to files, and cin is used for input from files.", "cout is used for formatted output to the console, and cin is used for input from the console.",false,false,false];
  List qno2=["2.What are the basic data types available in C++?", "int, float, double, char, bool", "number, text, decimal, boolean", "integer, real, character, boolean","int, float, double, char, bool",false,false,false];
  List qno3=["3.What is a class in C++?", "A function that returns multiple values.", "A collection of variables of different data types.", "A user-defined data type that contains data members and member functions.", "A user-defined data type that contains data members and member functions.",false,false,false];
  List qno4=["4.What is the cout statement used for in C++?", "For reading input from the console.", "For writing output to the console.", "For declaring variables.", "For writing output to the console.",false,false,false];
  List qno5=["5.What does the void keyword signify in a function declaration in C++?", "The function returns nothing.", "The function accepts no parameters.", "The function is private", "The function returns nothing.",false,false,false];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: Text(
        "C++",
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
