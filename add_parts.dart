import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
// Function which creates item group on the header
// cal the class itemgroupcreateor for every loop
// add the sized box as last widget

    List<Widget> itemgrouplist() {
      Extraction getdata = Extraction();
      List APIdata = getdata.data;

      List<Widget> grouplist = [
        SizedBox(
          height: 70.0,
        )
      ];

      for (final itemgroupname in APIdata) {
        var key_details = itemgroupname[0];
        key_details.forEach((key, value) {
          grouplist.add(Itemgroupcreator(itemgroupname: key));
        });
      }

      return grouplist;
    }

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Add Job')),
          backgroundColor: Color(0xFFf26442),
        ),
        body: SafeArea(
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: itemgrouplist(),
                ),
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      color: Color(0xFFF3F3F3),
                      width: 360.0,
                      height: 40.0,
                      child: Padding(
                        padding: const EdgeInsets.all(11.0),
                        child: Text(
                          'Select Services',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF131d48),
                          ),
                        ),
                      )),
                ],
              ),
// Job Cards
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    height: 60.0,
                  ),
                  Container(
                    width: 300.0,
                    height: 80.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6.0),
                      color: Color(0xFFf3f3f3),
                    ),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 20.0,
                                top: 10.0,
                              ),
                              child: Center(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Throttle Body Cleaning',
                                      style: TextStyle(
                                        fontSize: 14.0,
                                        color: Color(0xFF131d48),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 6.0,
                                    ),
                                    Text(
                                      'Lorem ipsum dolor sit amet, consectetur  adipiscing',
                                      style: TextStyle(
                                        fontSize: 10.0,
                                        color: Color(0xFF131d48),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 4.0,
                                    ),
                                    Text(
                                      '₹ 400',
                                      style: TextStyle(
                                        fontSize: 14.0,
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xFF131d48),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 100.0,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    height: 60.0,
                  ),
                  Container(
                    width: 300.0,
                    height: 80.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6.0),
                      color: Color(0xFFf3f3f3),
                    ),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 20.0,
                                top: 10.0,
                              ),
                              child: Center(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Complete Wheel Care',
                                      style: TextStyle(
                                        fontSize: 14.0,
                                        color: Color(0xFF131d48),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 6.0,
                                    ),
                                    Text(
                                      'Lorem ipsum dolor sit amet, consectetur  adipiscing',
                                      style: TextStyle(
                                        fontSize: 10.0,
                                        color: Color(0xFF131d48),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 4.0,
                                    ),
                                    Text(
                                      '₹ 1,467',
                                      style: TextStyle(
                                        fontSize: 14.0,
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xFF131d48),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 100.0,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    height: 60.0,
                  ),
                  Container(
                    width: 300.0,
                    height: 80.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6.0),
                      color: Color(0xFFf3f3f3),
                    ),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 20.0,
                                top: 10.0,
                              ),
                              child: Center(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Deep All Round Spa',
                                      style: TextStyle(
                                        fontSize: 14.0,
                                        color: Color(0xFF131d48),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 6.0,
                                    ),
                                    Text(
                                      'Lorem ipsum dolor sit amet, consectetur  adipiscing',
                                      style: TextStyle(
                                        fontSize: 10.0,
                                        color: Color(0xFF131d48),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 4.0,
                                    ),
                                    Text(
                                      '₹ 2,800',
                                      style: TextStyle(
                                        fontSize: 14.0,
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xFF131d48),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 100.0,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    height: 60.0,
                  ),
                  Container(
                    width: 300.0,
                    height: 80.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6.0),
                      color: Color(0xFFf3f3f3),
                    ),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 20.0,
                                top: 10.0,
                              ),
                              child: Center(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Car Oil Service',
                                      style: TextStyle(
                                        fontSize: 14.0,
                                        color: Color(0xFF131d48),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 6.0,
                                    ),
                                    Text(
                                      'Lorem ipsum dolor sit amet, consectetur  adipiscing',
                                      style: TextStyle(
                                        fontSize: 10.0,
                                        color: Color(0xFF131d48),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 4.0,
                                    ),
                                    Text(
                                      '₹ 1,967',
                                      style: TextStyle(
                                        fontSize: 14.0,
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xFF131d48),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 100.0,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// Itemgroupcreator creates a single box with all the style and festure detector,
// it changes the slect color and look & feel of the widget

class Itemgroupcreator extends StatefulWidget {
  final String itemgroupname;
  Itemgroupcreator({this.itemgroupname});
  @override
  State<Itemgroupcreator> createState() => _ItemgroupcreatorState();
}

class _ItemgroupcreatorState extends State<Itemgroupcreator> {
  @override
  Color selectcolor = Color(0xFF131d48);
  Color selecttext = Color(0xFFFFFFFF);
  Color deselectcolor = Color(0xFFf3f3f3);
  Color deselecttext = Color(0xFF131d48);
  bool clicked = false;

  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(8.0),
      width: 80.0,
      height: 30.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(6.0),
        color: clicked ? selectcolor : deselectcolor,
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: GestureDetector(
            onTap: () {
              setState(() {
                clicked ? clicked = false : clicked = true;
              });
            },
            child: Text(
              widget.itemgroupname,
              style: TextStyle(
                fontSize: 12.0,
                fontWeight: FontWeight.w600,
                color: clicked ? selecttext : deselecttext,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Extraction {
  List data = [
    [
      {
        'Inspection': {
          'Trottle': {'price': '400', 'desc': 'This allows full car cleaning'},
          'Wheel': {'price': '1400', 'desc': 'Wheel Alignment'},
          'Deep Spa': {'price': '600', 'desc': 'deep Spa'},
          'Oil Service': {'price': '600', 'desc': 'Oil Servivce'},
        }
      }
    ],
    [
      {
        'Radiator': {
          'injector': {'price': '1600', 'desc': 'inejection cleaning'},
          'fuel pump': {'price': '1400', 'desc': 'Alignment'},
          'cooling': {'price': '800', 'desc': 'deep Spa'}
        }
      }
    ],
    [
      {
        'Suspention': {
          'sus service': {
            'price': '800',
            'desc': 'This allows full sus cleaning'
          },
          'oilchange': {'price': '1400', 'desc': 'oilchange Alignment'},
        }
      }
    ],
    [
      {
        'Break': {
          'shoe cleaning': {
            'price': '400',
            'desc': 'This allows full service cleaning'
          },
          'Grinding': {'price': '1400', 'desc': 'Alignemnt'},
          'Oil Service': {'price': '600', 'desc': 'Oil Servivce'},
        }
      }
    ],
    [
      {
        'Break': {
          'shoe cleaning': {
            'price': '400',
            'desc': 'This allows full service cleaning'
          },
          'Grinding': {'price': '1400', 'desc': 'Alignemnt'},
          'Oil Service': {'price': '600', 'desc': 'Oil Servivce'},
        }
      }
    ],
    [
      {
        'Break': {
          'shoe cleaning': {
            'price': '400',
            'desc': 'This allows full service cleaning'
          },
          'Grinding': {'price': '1400', 'desc': 'Alignemnt'},
          'Oil Service': {'price': '600', 'desc': 'Oil Servivce'},
        }
      }
    ],
  ];
}
// solve the problem of mult selection of the item group

// to do
// Service shuld be cretaed, it should enable check box after checking
// Plan is, if a group is selected, then it shuld load all the services
// The selecton made should be remember by the application
// Plan is in the main widget, write a setstate, there should be an array it should contain all the eidget and selection
// If you click on a gesture, then it should replace the value in the array against the widget
