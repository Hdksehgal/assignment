import 'package:flutter/material.dart';

class MainContent extends StatelessWidget {
  const MainContent({super.key});
  @override
  Widget build(BuildContext context) {
    //final width = MediaQuery.of(context).size.width;

    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) => Column(
        children: [
          Card(
            color: const Color.fromRGBO(255, 137, 137, 1.0),
            margin: const EdgeInsets.fromLTRB(10, 15, 15, 15),
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    color: const Color.fromRGBO(
                        255, 255, 255, 0.43137254901960786),
                    height: 20,
                    width: 100,
                    alignment: Alignment.topLeft,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: const Color.fromRGBO(14, 227, 170, 1.0),
                    height: 20,
                    width: constraints.maxWidth, //width : width //ALT
                  )
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Container(
            height: 100,
            width: constraints.maxWidth, //width : width //ALT
            child: Stack(alignment: Alignment.topCenter, children: [
              Card(
                color: const Color.fromRGBO(255, 137, 137, 1.0),
                margin: const EdgeInsets.fromLTRB(10, 15, 15, 20),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                        color: const Color.fromRGBO(14, 227, 170, 1.0),
                        height: 20,
                        width: constraints.maxWidth,//width : width //ALT
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30,
                width: 100,
                child: Container(
                  color:
                      const Color.fromRGBO(213, 212, 212, 0.43137254901960786),
                  height: 50,
                  width: 100,
                  //alignment: Alignment.topLeft,
                ),
              ),
            ]),
          )
        ],
      ),
    );
  }
}
