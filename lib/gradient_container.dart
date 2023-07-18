import 'package:flutter/material.dart';
import 'package:app_flutter/rollingdice.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomLeft;

class MygradientContainer extends StatelessWidget {
  const MygradientContainer(this.color1, this.color2, {super.key});
  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment, // custome variable created
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
// class MygradientContainer extends StatelessWidget {
//   const MygradientContainer({super.key, required this.colors});
//   final List<Color> colors;

//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           begin: startAlignment, // custome variable created
//           end: endAlignment,
//         ),
//       ),
//       child: const Center(
//         child: TextStyled('Hello World !!'),
//       ),
//     );
//   }
// }