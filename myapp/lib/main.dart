import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Nguyễn Trần Thịnh - 1721050288')),
        body: SafeArea(
          child: Stack(
            children: <Widget>[
              Container(
                 height: 300,
                 width: double.infinity,
                 color: Colors.deepOrangeAccent,
                child: Column(
                  children: <Widget>[
                    Container(               
                      alignment: Alignment.topCenter,
                      margin: EdgeInsets.only(top: 20),
                      child: CircleAvatar(
                        radius: 60,
                        child: Icon(Icons.face_retouching_natural, size: 120),
                      ),
                    ),
                    SizedBox(height: 30),
                    Text(
                    'Nguyễn Trần Thịnh',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    SizedBox(height: 10),
                    Text(
                    'Là sinh viên trường Đại học Mỏ - Địa Chất',
                    style: Theme.of(context).textTheme.subtitle1,
                    ),
                    SizedBox(height: 10),
                    Text(
                    'SĐT: 0376033303',
                    style: Theme.of(context).textTheme.subtitle1,
                    ),
                  ],
                ),                
              ),
              Container(
                margin: EdgeInsets.only(top: 260),
                padding: EdgeInsets.only(left: 10, right: 10),
                height: 140,
                width: double.infinity,
                child: Card(
                  child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          'Chuyên Ngành',
                          style: TextStyle(color: Colors.black54),
                        ),
                        Text(
                          'Mạng Máy Tính',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          'Mã Sinh Viên',
                          style: TextStyle(color: Colors.black54),
                        ),
                        Text(
                          '1721050288',
                          style: TextStyle(
                            color: Colors.black87,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          'Khóa',
                          style: TextStyle(color: Colors.black54),
                        ),
                        Text(
                          'K62',
                          style: TextStyle(
                            color: Colors.black87,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    )
                  ],
                  ),
                  color: Colors.white, 
                  elevation: 70,
                ),
              ),
            ],
          ),
          // child: Row(
          //   mainAxisAlignment: MainAxisAlignment.center,
          //   children: [
          //     Text(
          //       'Tôi',
          //       style: Theme.of(context).textTheme.headline2,
          //     ),
          //     Icon(
          //       Icons.favorite,
          //       color: Colors.redAccent,
          //       size: 44,
          //     ),
          //     Text(
          //       'Flutter',
          //       style: Theme.of(context).textTheme.headline2,
          //     ),
          //   ],
          // ),
        ),
      ),
    );
  }
}

/*class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.
  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".
  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }
  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}*/