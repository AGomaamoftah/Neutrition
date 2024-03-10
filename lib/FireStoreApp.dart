// import 'package:fluent_ui/fluent_ui.dart';

// class FireStoreApp extends StatelessWidget {
//   const FireStoreApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return NavigationView(
//       appBar: NavigationAppBar(
//           title: Container(
//         margin: const EdgeInsets.only(left: 20),
//         child: const Text(
//           "fluentui",
//           style: TextStyle(
//             fontSize: 32,
//           ),
//         ),
//       )),
//       pane: NavigationPane(
//           size: const NavigationPaneSize(
//         openMinWidth: 250.0,
//         openMaxWidth: 350.0,
//       )),
//     );
//   }
// }

// class FireStoreHome extends StatefulWidget {
//   const FireStoreHome({super.key});

//   @override
//   _FireStoreHomeState createState() => _FireStoreHomeState();
// }

// class _FireStoreHomeState extends State<FireStoreHome> {
//   // CollectionReference D_patientsCollection =
//   //     Firestore.instance.collection('patients');

//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Button(
//             style: ButtonStyle(
//               backgroundColor: ButtonState.all(Colors.teal),
//               foregroundColor: ButtonState.all(Colors.white),
//               elevation: ButtonState.all(12.0),
//             ),
//             onPressed: () async {
//               // final patients = await D_patientsCollection.get();
//               // // ignore: unused_local_variable
//               // for (var patient in patients) {
//               //   print(patients); // Print each patient's data
//               // }
//             },
//             child: const Text('List Patients'),
//           ),
//         ],
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';

class FireStoreApp extends StatelessWidget {
  const FireStoreApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}
