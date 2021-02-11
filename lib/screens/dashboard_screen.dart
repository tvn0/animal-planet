import 'package:animal_planet/common/custom_app_bar.dart';
import 'package:animal_planet/utils/strings.dart';
import 'package:animal_planet/utils/text_styles.dart';
import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFB98959),
        body: Stack(fit: StackFit.expand, children: <Widget>[
          FractionallySizedBox(
              alignment: Alignment.topCenter,
              heightFactor: 0.40,
              child: Container(
                child: Stack(
                  children: <Widget>[
                    Image.asset(
                      "assets/images/elephant.jpg",
                      width: MediaQuery.of(context).size.width,
                      fit: BoxFit.fitWidth,
                    ),
                    Column(
                      children: <Widget>[
                        CustomAppBar(opacity: 1),
                        Expanded(
                            child: Align(
                          alignment: Alignment(0, -0.6),
                          child: Text(
                            Strings.welcomeToAPlanet,
                            style: TextStyles.bigHeadingTextStyle,
                            textAlign: TextAlign.center,
                          ),
                        )),
                      ],
                    ),
                  ],
                ),
              )),
          FractionallySizedBox(
            alignment: Alignment.bottomCenter,
            heightFactor: 0.65,
            child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(40),
                  ),
                  color: Color(0xFFB98959),
                ),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 16,
                          vertical: 16,
                        ),
                        child: Text(Strings.relatedToYou,
                            style: TextStyles.buttonTextStyle),
                      ),
                      Expanded(
                          child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: <Widget>[
                            Container(
                              margin: const EdgeInsets.only(left: 16),
                              width: MediaQuery.of(context).size.width * 0.5,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Expanded(
                                    child: ClipRRect(
                                      child: Image.asset(
                                        "assets/images/tiger.jpg",
                                        fit: BoxFit.cover,
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.5,
                                      ),
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 16, horizontal: 16),
                                    child: Text(
                                      Strings.lifeWithATiger,
                                      style: TextStyles.titleTextStyle,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 16, horizontal: 16),
                                    child: Text(
                                      Strings.loremIpsum,
                                      style: TextStyles.body3TextStyle,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              width: MediaQuery.of(context).size.width * 0.5,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Expanded(
                                    child: ClipRRect(
                                      child: Image.asset(
                                        "assets/images/wild_animals.jpeg",
                                        fit: BoxFit.cover,
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.5,
                                      ),
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 16, horizontal: 16),
                                    child: Text(
                                      Strings.wildAnimals,
                                      style: TextStyles.titleTextStyle,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 16, horizontal: 16),
                                    child: Text(
                                      Strings.loremIpsum,
                                      style: TextStyles.body3TextStyle,
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      )),
                      Row(children: <Widget>[Column(children: <Widget>[])]),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 16,
                          vertical: 16,
                        ),
                        child: Text(Strings.relatedToYou,
                            style: TextStyles.titleTextStyle),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          mainAxisSize: MainAxisSize.max,
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Container(
                                  padding: const EdgeInsets.all(12),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    color: Color(0xFF8C5835),
                                  ),
                                  child: Image.asset(
                                    'assets/images/bear.png',
                                    height: 40,
                                    width: 40,
                                  ),
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text(
                                  Strings.bear,
                                  style: TextStyles.body2TextStyle,
                                )
                              ],
                            ),
                            Column(
                              children: <Widget>[
                                Container(
                                  padding: const EdgeInsets.all(12),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    color: Color(0xFF8C5835),
                                  ),
                                  child: Image.asset(
                                    'assets/images/lion.png',
                                    height: 40,
                                    width: 40,
                                  ),
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text(
                                  Strings.bear,
                                  style: TextStyles.body2TextStyle,
                                )
                              ],
                            ),
                            Column(
                              children: <Widget>[
                                Container(
                                  padding: const EdgeInsets.all(12),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    color: Color(0xFF8C5835),
                                  ),
                                  child: Image.asset(
                                    'assets/images/reptiles.png',
                                    height: 40,
                                    width: 40,
                                  ),
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text(
                                  Strings.bear,
                                  style: TextStyles.body2TextStyle,
                                )
                              ],
                            ),
                            Column(
                              children: <Widget>[
                                Container(
                                  padding: const EdgeInsets.all(12),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    color: Color(0xFF8C5835),
                                  ),
                                  child: Image.asset(
                                    'assets/images/pets.png',
                                    height: 40,
                                    width: 40,
                                  ),
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text(
                                  Strings.bear,
                                  style: TextStyles.body2TextStyle,
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 32),
                    ])),
          ),
        ]));
  }
}
