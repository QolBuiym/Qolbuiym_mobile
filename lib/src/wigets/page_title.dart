import 'package:flutter/material.dart';
import 'package:flutter_ecommerce_app/src/themes/light_color.dart';
import 'package:flutter_ecommerce_app/src/themes/theme.dart';

import 'title_text.dart';

Widget _title() {
  return Container(
      margin: AppTheme.padding,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              TitleText(
                text: 'QolBuyim',
                fontSize: 27,
                fontWeight: FontWeight.w400,
              ),
              TitleText(
                text: 'Cart',
                fontSize: 27,
                fontWeight: FontWeight.w700,
              ),
            ],
          ),
          Spacer(),
          Icon(
            Icons.delete_outline,
            color: LightColor.main,
          )
        ],
      ));
}
