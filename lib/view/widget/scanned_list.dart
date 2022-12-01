import 'package:flutter/material.dart';

import '../../utils/colors.dart';
import 'text_widget.dart';

class ScannedList extends StatelessWidget {
  const ScannedList({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.0528,
        ),
        TextWidget(
          text: 'Scanned',
          color: blackColor,
          fontSize: 25,
          fontWeight: FontWeight.w600,
        ),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.0528,
        ),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.5935,
          child: ListView.builder(
            itemCount: 5,
            itemBuilder: (BuildContext context, int index) {
              return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          TextWidget(
                            text: 'Mrs. Arwa balawi',
                            color: blackColor,
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                          TextWidget(
                            text: '${DateTime.now()}',
                            color: greyColor,
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ],
                      )),
                  Container(
                    height: 1,
                    color: greyColor,
                  )
                ],
              );
            },
          ),
        ),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.03,
        ),
      ],
    );
  }
}