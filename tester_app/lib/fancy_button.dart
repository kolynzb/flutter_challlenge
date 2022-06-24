import 'package:flutter/material.dart';

class FancyBtn extends StatelessWidget {
  final String btnText;
  final Color btnColor;
  final GestureTapCallback onPress;
  const FancyBtn(
      {Key? key,
      required this.btnText,
      this.btnColor = Colors.deepOrangeAccent,
      required this.onPress})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      fillColor: btnColor,
      splashColor: btnColor.withAlpha(200),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 20.0),
        child: Row(children: <Widget>[
          const Icon(
            Icons.arrow_circle_right_outlined,
            color: Colors.white,
          ),
          Text(
            btnText.toUpperCase(),
            style: const TextStyle(color: Colors.white),
          ),
        ]),
      ),
      onPressed: onPress,
      shape: const StadiumBorder(),
    );
  }
}
