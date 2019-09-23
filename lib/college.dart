import 'package:flutter/material.dart';
import 'cities.dart';

class College extends StatelessWidget {
  final String collegename;
  final String collegetext;
  final String citytext;
  final String collegelogo;
  final Widget citywidget;
  final Color color1;

  College({this.collegename,
    this.collegetext,
    this.citytext,
    this.collegelogo,
    this.citywidget,
    this.color1 = Colors.lightBlue,});




  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text(collegename),),
        body: Column(
          children: <Widget>[
            FlatButton(
              color: color1,
              child: Text('Go back'),
              onPressed: () =>Navigator.pop(context),
            ),
            Text(collegetext),
            Image.asset(collegelogo),
            FlatButton(
              color: color1,
              child: Text(citytext),
              onPressed: ()=>Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context)=>citywidget)),
            ),
          ],
        ),
      ),
    );
  }


}

class Wsu extends College{
  Wsu()
      : super(
    collegename:'Wchita State University',
    collegetext:'Tuition costs 12000 a year for its computer science program'
        'science program, it is located in Wichita, Kansas',
    citytext: 'City of Wichita',
    collegelogo: 'lib/assets/wsulogo.png',
    citywidget: Wichita(),

  );

}

class Ou extends College{
  Ou()
      : super(
    collegename:'University OF Oklahoma',
    collegetext:'Tuition costs 13000 a year for its computer science program'
        'science program, it is located in Oklahoma',
    citytext: 'City of Norman',
    collegelogo: 'lib/assets/uoklogo.png',
    citywidget: Norman(),
  );

}

class Vu extends College{
  Vu()
      : super(
    collegename:'Vanderbilt University',
    collegetext:'Tuition costs 18000 a year for its computer science program'
        'science program, it is located in stilles',
    citytext: 'City of Nashville',
    collegelogo: 'lib/assets/vanderbiltlogo.png',
    citywidget: Nashville(),
  );

}

class Ku extends College{
  Ku()
      : super(
    collegename:'Unvercity of Kansas ',
    collegetext:'Tuition costs 16000 a year for its computer science program'
        'science program, it is located in Lawrence, Kansas',
    citytext: 'City of Lawrence',
    collegelogo: 'lib/assets/kulogo.png',
    citywidget: Lawrence(),
  );

}

class Mit extends College{
  Mit()
      : super(
    collegename:'Unvercity of Massachusetts of Technology',
    collegetext:'Tuition costs 48000 a year for its computer science program'
        'science program, it is located in Cambridge, MA',
    citytext: 'City of Cambridge',
    collegelogo: 'lib/assets/umtlogo.png',
    citywidget: Cambridge(),
  );

}


class Nyu extends College{
  Nyu()
      : super(
    collegename:'New York Univercity',
    collegetext:'Tuition costs 45000 a year for its computer science program'
        'science program, it is located in New York, New York',
    citytext: 'City of greenwich village NYC',
    collegelogo: 'lib/assets/nyulogo.png',
    citywidget: greenwichVillage(),
  );

}

class Nycct extends College{
  Nycct()
      : super(
    collegename:'New York City College of Technology',
    collegetext:'Tuition costs 6000 a year for its computer science program'
        'science program, it is located in New York, New York',
    citytext: 'City of Brooklyn',
    collegelogo: 'lib/assets/citytechlogo.png',
    citywidget: Brooklyn(),
  );

}


class Liu extends College{
  Liu()
      : super(
    collegename:'Long Island University Brooklyn',
    collegetext:'Tuition costs 24000 a year for its computer science program'
        'science program, it is located in New York, New York',
    citytext: 'City of Brooklyn',
    collegelogo: 'lib/assets/liulogo.png',
    citywidget: Brooklyn(),
  );

}

class Rice extends College{
  Rice()
      : super(
    collegename:'Rice Univercity',
    collegetext:'Tuition costs 42,250 a year for its computer science program'
        'science program, it is located in New York, New York',
    citytext: 'City of Houston',
    collegelogo: 'lib/assets/yalelogo.png',
    citywidget: Houston(),
  );

}


class Cu extends College{
  Cu()
      : super(
    collegename:'Cornell University',
    collegetext:'Tuition costs 30000 a year for its computer science program'
        'science program, it is located in New York, New York',
    citytext: 'City of Ithaca',
    collegelogo: 'lib/assets/cornelllogo.png',
    citywidget: Ithaca(),
  );

}


class Buc extends College{
  Buc()
      : super(
    collegename:'University of California, Berkeley',
    collegetext:'Tuition costs 13000 a year for its computer science program'
        'science program, it is located in New York, New York',
    citytext: 'City of Berkeley',
    collegelogo: 'lib/assets/berkelylogo.png',
    citywidget: Berkeley(),
  );

}

class Stu extends College{
  Stu()
      : super(
    collegename:'Stanford University',
    collegetext:'Tuition costs 14000 a year for its computer science program'
        'science program, it is located in New York, New York',
    citytext: 'City of Stanford',
    collegelogo: 'lib/assets/stamfordlogo.png',
    citywidget: Stanford(),
  );

}

class Cou extends College{
  Cou()
      : super(
    collegename:'Columbia University',
    collegetext:'Tuition costs 21000 a year for its computer science program'
        'science program, it is located in New York, New York',
    citytext: 'City of Upper Manhattan',
    collegelogo: 'lib/assets/columbialogo.png',
    citywidget: UpperManhattan(),
  );

}

class Pu extends College{
  Pu()
      : super(
    collegename:'Princeton University',
    collegetext:'Tuition costs 9000 a year for its computer science program'
        'science program, it is located in New York, New York',
    citytext: 'City of Princeton',
    collegelogo: 'lib/assets/princestnlogo.png',
    citywidget: Princeton(),
  );

}

class Clu extends College{
  Clu()
      : super(
    collegename:'Clemson University',
    collegetext:'Tuition costs 16000 a year for its computer science program'
        'science program, it is located in New York, New York',
    citytext: 'City of Clemson',
    collegelogo: 'lib/assets/clemsonlogo.png',
    citywidget: Clemson(),
  );

}

