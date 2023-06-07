import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 219, 11, 11),
          Color.fromARGB(255, 21, 21, 149),
        ),
      ),
    ),
  );
}





// void main() {
//   runApp(
//     const MaterialApp(
//       home: Scaffold(
//         body: GradientContainer(
//           colors: [
//             Color.fromARGB(255, 109, 59, 5),
//             Color.fromARGB(255, 21, 149, 59),
//           ],
//         ),
//       ),
//     ),
//   );
// }
