import 'package:flutter/material.dart';

class halaman2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: SingleChildScrollView(
        child: new Center(
          child: new Column(
            children: <Widget>[
              new Padding(
                padding: new EdgeInsets.all(20.0),
              ),
              new SizedBox(
                width: 350.0,
                height: 350,
                child: DecoratedBox(
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: Color.fromARGB(137, 255, 0, 0),
                            width: 2,
                            style: BorderStyle.solid),
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://akcdn.detik.net.id/community/media/visual/2022/02/19/barcelona_169.jpeg?w=700&q=90")))),
              ),
              new Container(
                width: 350,
                height: 40,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                    width: 1,
                  ),
                ),
                child: Center(
                    child: Text("Costa Mendekat Ke Palmeiras",
                        style: TextStyle(fontSize: 20))),
              ),
              new Container(
                  width: 350,
                  height: 40,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          '23 februari 2022',
                          style: TextStyle(fontSize: 10),
                        ),
                      ),
                    ],
                  )),
              Padding(padding: EdgeInsets.only(top: 10)),
              Padding(
                padding: const EdgeInsets.all(24.8),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        new Container(
                          width: 350,
                          height: 350,
                          decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.black,
                                width: 1,
                              ),
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://pbs.twimg.com/media/FMo_JyIX0AUXwHh?format=jpg&name=360x360"))),
                        ),
                        new Container(
                          width: 350,
                          height: 350,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black,
                              width: 1,
                            ),
                          ),
                          child: Center(
                              child: Text(
                            "Costa Mendekat Ke Palmeiras",
                            style: TextStyle(fontSize: 20),
                            textAlign: TextAlign.center,
                          )),
                        ),
                      ],
                    ),
                    new Container(
                        width: 150,
                        height: 20,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black,
                            width: 1,
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Text(
                                '28 februari 2022',
                                style: TextStyle(fontSize: 15),
                              ),
                            ),
                          ],
                        )),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(24.8),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        new Container(
                          width: 350,
                          height: 350,
                          decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.black,
                                width: 1,
                              ),
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://pbs.twimg.com/media/FMo_JyHXsAYfQUC?format=jpg&name=360x360"))),
                        ),
                        new Container(
                          width: 350,
                          height: 350,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black,
                              width: 1,
                            ),
                          ),
                          child: Center(
                              child: Text(
                            "Barcelona membantai nih bos",
                            style: TextStyle(fontSize: 20),
                            textAlign: TextAlign.center,
                          )),
                        ),
                      ],
                    ),
                    new Container(
                        width: 150,
                        height: 40,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black,
                            width: 1,
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Text(
                                '28 februari 2022',
                                style: TextStyle(fontSize: 15),
                              ),
                            ),
                          ],
                        )),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
