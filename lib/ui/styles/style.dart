import 'package:flutter/material.dart';

RoundedRectangleBorder myRectangleBorder = RoundedRectangleBorder(
  borderRadius: BorderRadius.circular(5),
);

TextStyle myTextStyle22 = TextStyle(
  fontSize: 20,
  fontWeight: FontWeight.w600,
);

TextStyle myTextStyle(color) => TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.w500,
      color: color,
    );
TextStyle myTextStyle20(color) => TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.w700,
      color: color,
    );

TextStyle myTextStyle9 (color) => TextStyle(
  color: color,
  fontSize: 9,
  fontWeight: FontWeight.w500,
);


TextStyle myTextStyle12 = TextStyle(
  color: Colors.grey,
  fontSize: 12,
  fontWeight: FontWeight.w500,
);
TextStyle myTextStyle14 = TextStyle(
  color: Colors.black,
  fontSize: 15,
  fontWeight: FontWeight.w500,
);


BoxDecoration myBoxDecoration(image) => BoxDecoration(
      image: DecorationImage(
        image: image,
      ),
    );
