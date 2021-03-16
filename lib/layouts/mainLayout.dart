import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          buildTopContentBar(context),
          buildMiddleContentBar(context),
          buildBottomContentBar(context),
        ],
      ),
    );
  }

  Widget buildTopContentBar(BuildContext context) {
    return Container(
      child: Expanded(
        child: Row(
          children: [
            Expanded(
              child: Container(
                margin: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Color(0xff113238),
                  borderRadius: BorderRadius.circular(13),
                ),
              ),
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Color(0xff113238),
                  borderRadius: BorderRadius.circular(13),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildMiddleContentBar(BuildContext context) {
    return Container(
      child: Expanded(
        child: Column(
          children: [
            Expanded(
              child: Container(
                margin: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Color(0xff113238),
                  borderRadius: BorderRadius.circular(13),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildBottomContentBar(BuildContext context) {
    return Container(
      child: Expanded(
        child: Row(
          children: [
            Expanded(
              child: Container(
                margin: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Color(0xff113238),
                  borderRadius: BorderRadius.circular(13),
                ),
              ),
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Color(0xff113238),
                  borderRadius: BorderRadius.circular(13),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
