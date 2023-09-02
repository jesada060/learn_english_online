import 'package:flutter/material.dart';

class CategoryButton extends StatelessWidget {
  final String textLine1;
  final String textLine2;
  final String image;

  const CategoryButton({
    super.key,
    required this.textLine1,
    required this.textLine2,
    required this.image,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        shape: BoxShape.rectangle,
        borderRadius: BorderRadius.circular(35.0),
        border: Border.all(
          width: 2.0,
        ),
      ),
      width: 180,
      height: 230,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 5.0),
            child: Image.asset(
              image,
              height: 130,
              scale: 4.5,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 0.0),
            child: Text(
              textLine1,
              style: const TextStyle(
                color: Colors.black87,
                fontSize: 18.0,
                fontWeight: FontWeight.w700,
                fontFamily: 'Meyou',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 25.0),
            child: Text(
              textLine2,
              style: const TextStyle(
                color: Colors.black87,
                fontSize: 18.0,
                fontWeight: FontWeight.w700,
                fontFamily: 'Meyou',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
