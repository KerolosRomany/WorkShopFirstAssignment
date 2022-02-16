import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class homescreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Row(
          children: [
            Expanded(
              child: Container(
                height: double.infinity,
                color: Colors.red,
                alignment: Alignment.center,
                child: Text(
                  'Child 1',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.00,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Column(
                children: [
                  Expanded(
                    child: Container(
                      height: double.infinity,
                      color: Colors.lightGreenAccent,
                      alignment: Alignment.center,
                      child: Text(
                        'Child 2',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.00,
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: double.infinity,
                      color: Colors.blue,
                      alignment: Alignment.center,
                      child: Text(
                        'Child 3',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.00,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

}