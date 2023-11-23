import 'package:flutter/material.dart';

class Chapter1 extends StatefulWidget {
  const Chapter1({super.key});

  @override
  State<Chapter1> createState() => _Chapter1State();
}

class _Chapter1State extends State<Chapter1> {
  int indexNo = 0;
  bool show = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('chapter 1'),
        backgroundColor: Color.fromARGB(255, 29, 77, 235),
      ),
      body: ListView.builder(
        itemCount: _chapter1.length,
        itemBuilder: ((context, index) {
          final ans = _chapter1[index]['answer'] as List;
          return Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.green,
                    border: Border.all(
                        width: 2, color: Color.fromARGB(255, 179, 160, 160)),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: MediaQuery.of(context).size.width,
                  height: 100,
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  child: Center(
                      child: Text(
                    '${_chapter1[index]['question']}',
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  )),
                ),
              ),
              Row(
                children: [
                  GestureDetector(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                            width: 2,
                            color: Color.fromARGB(255, 179, 160, 160)),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      width: MediaQuery.of(context).size.width * 0.48,
                      height: 50,
                      margin: EdgeInsets.fromLTRB(0, 5, 5, 5),
                      child: Center(
                          child: Text(
                        'A. ${ans[0]['option']}',
                        style: TextStyle(color: Colors.black),
                      )),
                    ),
                    onTap: () {
                      if (ans[0]['score'] == 'yes') {
                        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                            duration: Duration(seconds: 1),
                            content: Container(
                                color: Colors.blue,
                                height: 100,
                                child: Center(child: Text("correct answer")))));
                      } else {
                        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                            duration: Duration(seconds: 1),
                            content: Container(
                                color: Colors.red,
                                height: 100,
                                child: Center(child: Text("wrong answer")))));
                      }
                    },
                  ),
                  GestureDetector(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                            width: 2,
                            color: Color.fromARGB(255, 179, 160, 160)),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      width: MediaQuery.of(context).size.width * 0.5,
                      height: 50,
                      margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                      child: Center(
                          child: Text(
                        'B. ${ans[1]['option']}',
                        style: TextStyle(color: Colors.black),
                      )),
                    ),
                    onTap: () {
                      if (ans[1]['score'] == 'yes') {
                        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                            duration: Duration(seconds: 1),
                            content: Container(
                                color: Colors.blue,
                                height: 100,
                                child: Center(child: Text("correct answer")))));
                      } else {
                        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                            duration: Duration(seconds: 1),
                            content: Container(
                                color: Colors.red,
                                height: 100,
                                child: Center(child: Text("wrong answer")))));
                      }
                    },
                  )
                ],
              ),
              Row(
                children: [
                  GestureDetector(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                            width: 2,
                            color: Color.fromARGB(255, 179, 160, 160)),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      width: MediaQuery.of(context).size.width * 0.48,
                      height: 50,
                      margin: EdgeInsets.fromLTRB(0, 5, 5, 5),
                      child: Center(
                          child: Text(
                        'C. ${ans[2]['option']}',
                        style: TextStyle(color: Colors.black),
                      )),
                    ),
                    onTap: () {
                      if (ans[2]['score'] == 'yes') {
                        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                            duration: Duration(seconds: 1),
                            content: Container(
                                color: Colors.blue,
                                height: 100,
                                child: Center(child: Text("correct answer")))));
                      } else {
                        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                            duration: Duration(seconds: 1),
                            content: Container(
                                color: Colors.red,
                                height: 100,
                                child: Center(child: Text("wrong answer")))));
                      }
                    },
                  ),
                  GestureDetector(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                            width: 2,
                            color: Color.fromARGB(255, 179, 160, 160)),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      width: MediaQuery.of(context).size.width * 0.5,
                      height: 50,
                      margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                      child: Center(
                          child: Text(
                        'D. ${ans[3]['option']}',
                        style: TextStyle(color: Colors.black),
                      )),
                    ),
                    onTap: () {
                      if (ans[3]['score'] == 'yes') {
                        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                            content: Container(
                                color: Colors.blue,
                                height: 100,
                                child: Text("correct answer"))));
                      } else {
                        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                            duration: Duration(seconds: 1),
                            content: Container(
                                color: Colors.red,
                                height: 100,
                                child: Center(child: Text("wrong answer")))));
                      }
                    },
                  )
                ],
              ),
              GestureDetector(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(5, 2, 0, 0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 76, 116, 247),
                      border: Border.all(
                          width: 2, color: Color.fromARGB(255, 179, 160, 160)),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    width: MediaQuery.of(context).size.width * 0.4,
                    height: 50,
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(5, 2, 0, 0),
                        child: Text(
                          show
                              ? '${ans.where((element) => element['score'] == 'yes').toList()[0]['option']}'
                              : 'show answer',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      ),
                    ),
                  ),
                ),
                onTap: () {
                  if (show == true)
                    show = false;
                  else
                    show = true;
                  setState(() {});
                },
              ),
            ],
          );
        }),
      ),
    );
  }

  final _chapter1 = [
    {
      'question':
          'The _____ is the physical path over which a message travels ',
      'answer': [
        {
          'option': 'Protocol',
          'score': 'no',
        },
        {
          'option': 'Medium',
          'score': 'yes',
        },
        {
          'option': 'Signal',
          'score': 'no',
        },
        {
          'option': 'All of the above',
          'score': 'no',
        }
      ]
    },
    {
      'question':
          'The information to be communicated in a data communication system is the : ',
      'answer': [
        {
          'option': 'Medium',
          'score': 'no',
        },
        {
          'option': 'Protocol',
          'score': 'no',
        },
        {
          'option': 'Message',
          'score': 'yes',
        },
        {
          'option': 'Transmission',
          'score': 'no',
        },
      ]
    },
    {
      'question': 'which topology requires a central controller or hub? ',
      'answer': [
        {
          'option': 'Mesh',
          'score': 'no',
        },
        {
          'option': 'Star',
          'score': 'yes',
        },
        {
          'option': 'Bus',
          'score': 'no',
        },
        {
          'option': 'Ring',
          'score': 'no',
        }
      ]
    },
    {
      'question': 'which topology requires a multipoint connection ',
      'answer': [
        {
          'option': 'Mesh',
          'score': 'no',
        },
        {
          'option': 'Star',
          'score': 'no',
        },
        {
          'option': 'Bus',
          'score': 'yes',
        },
        {
          'option': 'Ring',
          'score': 'no',
        }
      ]
    },
    {
      'question':
          'communication between a computer and a keyboard involves ____ transmission.',
      'answer': [
        {
          'option': 'Simplex',
          'score': 'yes',
        },
        {
          'option': 'Half-duplex',
          'score': 'no',
        },
        {
          'option': 'Full-duplex',
          'score': 'no',
        },
        {
          'option': 'Automatic',
          'score': 'no',
        }
      ]
    },
    {
      'question': 'A television broadcast is an example of _____ transmission.',
      'answer': [
        {
          'option': 'Simplex',
          'score': 'yes',
        },
        {
          'option': 'half-duplex',
          'score': 'no',
        },
        {
          'option': 'full-duplex',
          'score': 'no',
        },
        {
          'option': 'Automatic',
          'score': 'no',
        }
      ]
    },
    {
      'question':
          'the process-to-process delivery of the entire message is the responsibility of the _____ layer ',
      'answer': [
        {
          'option': 'network',
          'score': 'no',
        },
        {
          'option': 'transport',
          'score': 'yes',
        },
        {
          'option': 'application',
          'score': 'no',
        },
        {
          'option': 'physical',
          'score': 'no',
        }
      ]
    },
    {
      'question':
          'the ____ layer is the layer closest to the transmission medium ',
      'answer': [
        {
          'option': 'physical',
          'score': 'yes',
        },
        {
          'option': 'data link',
          'score': 'no',
        },
        {
          'option': 'network',
          'score': 'no',
        },
        {
          'option': 'transport',
          'score': 'no',
        }
      ]
    },
    {
      'question':
          'mail services are available to network users through the _____ layer ',
      'answer': [
        {
          'option': 'data link',
          'score': 'no',
        },
        {
          'option': 'physical',
          'score': 'no',
        },
        {
          'option': 'transport',
          'score': 'no',
        },
        {
          'option': 'application',
          'score': 'yes',
        }
      ]
    },
    {
      'question':
          'as the data packet moves from the upper to the lower layers , headers are ____',
      'answer': [
        {
          'option': 'added',
          'score': 'yes',
        },
        {
          'option': 'removed',
          'score': 'no',
        },
        {
          'option': 'rearranged',
          'score': 'no',
        },
        {
          'option': 'modified',
          'score': 'no',
        }
      ]
    },
    {
      'question':
          'the ____ layer is the layer closest to the transmission medium ',
      'answer': [
        {
          'option': 'physical',
          'score': 'yes',
        },
        {
          'option': 'data link',
          'score': 'no',
        },
        {
          'option': 'network',
          'score': 'no',
        },
        {
          'option': 'transport',
          'score': 'no',
        }
      ]
    },
    {
      'question': 'the OSI model consists of ______ layers ',
      'answer': [
        {
          'option': 'three',
          'score': 'no',
        },
        {
          'option': 'five',
          'score': 'no',
        },
        {
          'option': 'seven',
          'score': 'yes',
        },
        {
          'option': 'eight',
          'score': 'no',
        }
      ]
    },
    {
      'question':
          'the ____ layer is the layer closest to the transmission medium ',
      'answer': [
        {
          'option': 'transport',
          'score': 'no',
        },
        {
          'option': 'session',
          'score': 'no',
        },
        {
          'option': 'presentation',
          'score': 'yes',
        },
        {
          'option': 'application',
          'score': 'no',
        }
      ]
    },
    {
      'question': 'ipv6 has ____ bit addresses',
      'answer': [
        {
          'option': '128',
          'score': 'yes',
        },
        {
          'option': '32',
          'score': 'no',
        },
        {
          'option': '64',
          'score': 'no',
        },
        {
          'option': 'variable',
          'score': 'no',
        }
      ]
    },
    {
      'question':
          'the ____ layer is responsible for moving frames from one hop(node) to the next ',
      'answer': [
        {
          'option': 'physical',
          'score': 'no',
        },
        {
          'option': 'data link',
          'score': 'yes',
        },
        {
          'option': 'network',
          'score': 'no',
        },
        {
          'option': 'transport',
          'score': 'no',
        }
      ]
    },
    {
      'question': 'the internetworking protocol (ip) is a _____ protocol',
      'answer': [
        {
          'option': 'reliable',
          'score': 'no',
        },
        {
          'option': 'connection-oriented',
          'score': 'no',
        },
        {
          'option': 'both A and B',
          'score': 'no',
        },
        {
          'option': 'none of the above',
          'score': 'yes',
        }
      ]
    },
    {
      'question': ' the port address in TCP/IP is ____ bits long',
      'answer': [
        {
          'option': '32',
          'score': 'no',
        },
        {
          'option': '48',
          'score': 'no',
        },
        {
          'option': '16',
          'score': 'yes',
        },
        {
          'option': 'none of the above',
          'score': 'no',
        }
      ]
    },
    {
      'question': ' the port address in TCP/IP is ____ bits long',
      'answer': [
        {
          'option': '32',
          'score': 'no',
        },
        {
          'option': '48',
          'score': 'no',
        },
        {
          'option': '16',
          'score': 'yes',
        },
        {
          'option': 'none of the above',
          'score': 'no',
        }
      ]
    },
    {
      'question':
          ' before data can be transmitted , they must be transformed to',
      'answer': [
        {
          'option': 'periodic signals',
          'score': 'no',
        },
        {
          'option': 'electromagnetic signals',
          'score': 'yes',
        },
        {
          'option': 'aperiodic signals',
          'score': 'no',
        },
        {
          'option': 'none of the above',
          'score': 'no',
        }
      ]
    },
    {
      'question': ' the port address in TCP/IP is ____ bits long',
      'answer': [
        {
          'option': '32',
          'score': 'no',
        },
        {
          'option': '48',
          'score': 'no',
        },
        {
          'option': '16',
          'score': 'yes',
        },
        {
          'option': 'none of the above',
          'score': 'no',
        }
      ]
    },
  ];
}
