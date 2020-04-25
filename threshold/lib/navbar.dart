import 'package:flutter/material.dart';

import 'navitems.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right:40.0, left: 40.0),
      child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  LogoNav(),
                  Row(mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      AboutNav(),
                      SizedBox(
                        width: 60,
                      ),
                      WorksNav(),
                    ],
                  ),
                  
                ],
              ),
    );
  }
}