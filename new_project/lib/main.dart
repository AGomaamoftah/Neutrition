import 'package:fluent_ui/fluent_ui.dart';
import 'package:firedart/firedart.dart';



const apikey ='AIzaSyDjFIaeAi9GGIvYeSRojVT6Dw00pTe7DHA';
const projectid ='nutrition-app-8dbf7';

void main() {
  Firestore.initialize(projectid);

  runApp(const FireStoreApp());
}

class FireStoreApp extends StatelessWidget {
  const FireStoreApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) => NavigationView(

    appBar: NavigationAppBar(
      title: Container(
        margin: const EdgeInsets.only(left: 20),
child: const Text(
  "fluentui",
  style: TextStyle(
    fontSize: 32,
    color: Colors.white
  ),
),
         )
     ),
    pane: NavigationPane(
      size: const NavigationPaneSize(
        openMinWidth: 250.0,
        openMaxWidth: 350.0,
      )

     ) ,
  ); 
    
      
      
      
   
  
}
class FireStoreHome extends StatefulWidget {
  const FireStoreHome({Key? key}) : super(key: key);

  @override
  _FireStoreHomeState createState() => _FireStoreHomeState();
}

class _FireStoreHomeState extends State<FireStoreHome> {
  CollectionReference D_patientsCollection = Firestore.instance.collection('patients');

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Button(
            style: ButtonStyle(
              backgroundColor: ButtonState.all(Colors.teal),
              foregroundColor: ButtonState.all(Colors.white),
              elevation: ButtonState.all(12.0),
            ),
            onPressed: () async {
              final patients = await D_patientsCollection.get();
              patients.forEach((patient) {
                print(patients); // Print each patient's data
              });
            },
            child: const Text('List Patients'),
          ),
        ],
      ),
    );
  }
}