import 'package:basic/styled_text.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 200, 174, 174),
            Color.fromARGB(255, 179, 146, 165)
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: StyledText()
      ),
    );
  }
}
