import 'package:flutter/material.dart';
import 'states.dart';

class Wichita extends StatelessWidget{//Minorka hassell

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of Wichita'),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              color: Colors.lightBlue,
              child: Text('Go back'),
              //()=> for single line used
              onPressed: ()=>Navigator.pop(context),
            ),
            Text('Wichita is the largest city in the U.S. state of Kansas and '
                'the county seat of Sedgwick County. As of 2017, the estimated '
                'population of the city was 390,591.[6] Wichita is the '
                'principal city of the Wichita metropolitan area which had '
                'an estimated population of 644,610 in 2015.'),
            Image.asset('lib/assets/Cities/wichita.png'),
            FlatButton(
              color: Colors.lightBlue,
              child: Text('State of Wichita'),
              onPressed: ()=>Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context)=>Kansas())),
            )
          ],
        ),
      ),
    );
  }
}

class Norman extends StatelessWidget{//Minorka hassell

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of Norman'),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              color: Colors.lightBlue,
              child: Text('Go back'),
              //()=> for single line used
              onPressed: ()=>Navigator.pop(context),
            ),
            Text('Founded in 1890, the University of Oklahoma is a public'
                'research university located in Norman, Oklahoma just 20'
                'mins. south of Oklahoma City. OU’s Norman undergraduate'
                'population is slightly more than 20,000, giving students'
                'a major university experience in a private college atmosphere.'
                'With three campuses in Oklahoma, OU also offers study abroad'
                'opportunities at several locations and OU campuses overseas.'),
            Image.asset('lib/assets/Cities/norman.png'),
            FlatButton(
              color: Colors.lightBlue,
              child: Text('State of Norman'),
              onPressed: ()=>Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context)=>Oklahoma())),
            ),
          ],
        ),
      ),
    );
  }
}

class Nashville extends StatelessWidget{//Minorka hassell

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of Oklahoma'),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              color: Colors.lightBlue,
              child: Text('Go back'),
              //()=> for single line used
              onPressed: ()=>Navigator.pop(context),
            ),
            Text('Nashville is the capital of the U.S. state of Tennessee and home to Vanderbilt'
                'University. Legendary country music venues include the Grand Ole Opry House,'
                'home of the famous “Grand Ole Opry” stage and radio show. The Country Music Hall'
                'of Fame and Museum and historic Ryman Auditorium are Downtown, as is the District,'
                'featuring honky-tonks with live music and the Johnny Cash Museum, celebrating the'
                'singers life'),
            Image.asset('lib/assets/Cities/oklahoma.png'),
            FlatButton(
              color: Colors.lightBlue,
              child: Text('City of Oklahoma'),
              onPressed: ()=>Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context)=>Oklahomastate())),
            ),
          ],
        ),
      ),
    );
  }
}

class Lawrence extends StatelessWidget{//Minorka hassell

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of Kansas'),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              color: Colors.lightBlue,
              child: Text('Go back'),
              //()=> for single line used
              onPressed: ()=>Navigator.pop(context),
            ),
            Text('Lawrence is a city in northeast Kansas. On the University of Kansas campus,'
                'the Spencer Museum of Art has a large collection of contemporary and indigenous'
                'art. The KU Natural History Museum has dinosaur fossils, live insects and a honeybee'
                'colony. South, sprawling Baker Wetlands is home to hundreds of bird species'),
            Image.asset('lib/assets/Cities/kansas.png'),
            FlatButton(
              color: Colors.lightBlue,
              child: Text('State of Kansas'),
              onPressed: ()=>Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context)=>Kansasstate())),
            ),
          ],
        ),
      ),
    );
  }
}

class Cambridge extends StatelessWidget{//Minorka hassell

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of Massachusetts'),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              color: Colors.lightBlue,
              child: Text('Go back'),
              //()=> for single line used
              onPressed: ()=>Navigator.pop(context),
            ),
            Text('Cambridge is a city in Massachusetts, across the Charles River from Boston.'
                'It’s home to Harvard University. At the heart of campus, grassy Harvard Yard'
                'is anchored by the neoclassical Widener Library. Harvard Square has cafes,'
                'bars and bookstores'),
            Image.asset('lib/assets/Cities/massachusetts.png'),
            FlatButton(
              color: Colors.lightBlue,
              child: Text('State of Massachusetts'),
              onPressed: ()=>Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context)=>Massachusettsstate())),
            ),
          ],
        ),
      ),
    );
  }
}



class greenwichVillage extends StatelessWidget{//Minorka hassell

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('State of New York'),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              color: Colors.lightBlue,
              child: Text('Go back'),
              //()=> for single line used
              onPressed: ()=>Navigator.pop(context),
            ),
            Text('The epicenter of the citys 1960s counterculture movement,'
                'the tree-lined streets of Greenwich Village are now a hub of popular'
                'cafes, bars and restaurants. Jazz clubs and Off-Broadway Theaters can'
                'also be found amid the brownstones and New York University buildings.'),
            Image.asset('lib/assets/Cities/newyork.png'),
            FlatButton(
              color: Colors.lightBlue,
              child: Text('State of Newyork'),
              onPressed: ()=>Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context)=>New_york())),
            ),
          ],
        ),
      ),
    );
  }
}

class Brooklyn extends StatelessWidget{//Minorka hassell

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of Newyork'),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              color: Colors.lightBlue,
              child: Text('Go back'),
              //()=> for single line used
              onPressed: ()=>Navigator.pop(context),
            ),
            Text('Brooklyn is the most populous borough of New York City, with an estimated'
                '2,648,771 residents in 2017. Named after the Dutch village of Breukelen,'
                'it borders the borough of Queens at the western end of Long Island'),
            Image.asset('lib/assets/Cities/newyork.png'),
            FlatButton(
              color: Colors.lightBlue,
              child: Text('State of New York'),
              onPressed: ()=>Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context)=>New_yk())),
            ),
          ],
        ),
      ),
    );
  }
}


class Houston extends StatelessWidget{//Minorka hassell

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of Addis'),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              color: Colors.lightBlue,
              child: Text('Go back'),
              //()=> for single line used
              onPressed: ()=>Navigator.pop(context),
            ),
            Text('Houston is a large metropolis in Texas, extending to Galveston Bay.'
                'It’s closely linked with the Space Center Houston, the coastal visitor'
                'center at NASA’s astronaut training and flight control complex. The city’s'
                'relatively compact Downtown includes the Theater District, home to the renowned'
                'Houston Grand Opera, and the Historic District, with 19th-century architecture and'
                'upscale restaurants'),
            Image.asset('lib/assets/Cities/addis.png'),
            FlatButton(
              color: Colors.lightBlue,
              child: Text('State of Addis'),
              onPressed: ()=>Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context)=>Ababa())),
            ),
          ],
        ),
      ),
    );
  }
}

class Ithaca extends StatelessWidget{//Minorka hassell

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of Durham'),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              color: Colors.lightBlue,
              child: Text('Go back'),
              //()=> for single line used
              onPressed: ()=>Navigator.pop(context),
            ),
            Text('Ithaca is a city on Cayuga Lake, in New York’s Finger Lakes region.'
                'It’s home to Cornell University and its I.M. Pei–designed Herbert F. Johnson'
                'Museum of Art. The sprawling Cornell Botanic Gardens includes an arboretum'
                'and multi-tiered Cascadilla Falls'),
            Image.asset('lib/assets/Cities/durham.png'),
            FlatButton(
              color: Colors.lightBlue,
              child: Text('State of Durham'),
              onPressed: ()=>Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context)=>NorthCarolina())),
            ),
          ],
        ),
      ),
    );
  }
}




class Berkeley extends StatelessWidget{//Minorka hassell

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of Kacyiru'),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              color: Colors.lightBlue,
              child: Text('Go back'),
              //()=> for single line used
              onPressed: ()=>Navigator.pop(context),
            ),
            Text('Berkeley is a city in Northern California on the east side of San Francisco Bay.'
                'It’s home to the University of California, Berkeley, birthplace of the 1960s'
                'Free Speech Movement. The 1914 Sather Tower, known as the Campanile, has views'
                'of the campus and the bay'),
            Image.asset('lib/assets/Cities/kacyiru.png'),
            FlatButton(
              color: Colors.lightBlue,
              child: Text('State of Kacyiru'),
              onPressed: ()=>Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context)=>Kigali())),
            ),
          ],
        ),
      ),
    );
  }
}

class Stanford extends StatelessWidget{//Minorka hassell

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of Gorontalo'),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              color: Colors.lightBlue,
              child: Text('Go back'),
              //()=> for single line used
              onPressed: ()=>Navigator.pop(context),
            ),
            Text('Stanford is a census-designated place in Santa Clara County, California,'
                'United States and is the home of Stanford University. The population was'
                '13,809 at the 2010 census, with a daily population of 35,000. Stanford is'
                'an unincorporated area of Santa Clara County and is adjacent to the city of'
                'Palo Alto'),
            Image.asset('lib/assets/Cities/gorontalo.png'),
            FlatButton(
              color: Colors.lightBlue,
              child: Text('State of Gorontalo'),
              onPressed: ()=>Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context)=>Sulawesi())),
            ),
          ],
        ),
      ),
    );
  }
}

class UpperManhattan extends StatelessWidget{//Minorka hassell

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of New Haven'),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              color: Colors.lightBlue,
              child: Text('Go back'),
              //()=> for single line used
              onPressed: ()=>Navigator.pop(context),
            ),
            Text('Upper Manhattan denotes the most northern region of the New York City'
                'Borough of Manhattan. Its southern boundary has been variously defined'
                'but 96th Street, the northern boundary of Central Park at 110th Street,'
                '125th Street or 155th Street are some common usages'),
            Image.asset('lib/assets/Cities/newhaven.png'),
            FlatButton(
              color: Colors.lightBlue,
              child: Text('State of Newhaven'),
              onPressed: ()=>Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context)=>Connecticut())),
            ),
          ],
        ),
      ),
    );
  }
}

class Princeton extends StatelessWidget{//Minorka hassell
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of Bronx'),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              color: Colors.lightBlue,
              child: Text('Go back'),
              //()=> for single line used
              onPressed: ()=>Navigator.pop(context),
            ),
            Text('Founded in 1890, the University of Oklahoma is a public'
                'research university located in Norman, Oklahoma just 20'
                'mins. south of Oklahoma City. OU’s Norman undergraduate'
                'population is slightly more than 20,000, giving students'
                'a major university experience in a private college atmosphere.'
                'With three campuses in Oklahoma, OU also offers study abroad'
                'opportunities at several locations and OU campuses overseas.'),
            Image.asset('lib/assets/Cities/bronx.png'),
            FlatButton(
              color: Colors.lightBlue,
              child: Text('State of Bronx'),
              onPressed: ()=>Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context)=>New_york())),
            ),
          ],
        ),
      ),
    );
  }
}

class Clemson extends StatelessWidget{//Minorka hassell
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of Brooklyn'),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              color: Colors.lightBlue,
              child: Text('Go back'),
              //()=> for single line used
              onPressed: ()=>Navigator.pop(context),
            ),
            Text('Founded in 1890, the University of Oklahoma is a public'
                'research university located in Norman, Oklahoma just 20'
                'mins. south of Oklahoma City. OU’s Norman undergraduate'
                'population is slightly more than 20,000, giving students'
                'a major university experience in a private college atmosphere.'
                'With three campuses in Oklahoma, OU also offers study abroad'
                'opportunities at several locations and OU campuses overseas.'),
            Image.asset('lib/assets/Cities/brooklyn.png'),
            FlatButton(
              color: Colors.lightBlue,
              child: Text('State of Brooklyn'),
              onPressed: ()=>Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context)=>New_york())),
            ),
          ],
        ),
      ),
    );
  }
}
