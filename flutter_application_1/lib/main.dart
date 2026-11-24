import 'package:material_ui/material_ui.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar
        (title: const Text('My First Mobile App'),
        ),
        body: const Center(
          child: Text(
            'Welcome to my first mobile app! Please click the button below',
            textAlign: TextAlign.center,
            ),
          ),
        floatingActionButton: FloatingActionButton(onPressed: (){
          print('Button Pressed');
        },
        foregroundColor: Colors.white,
        backgroundColor: Colors.blue,
        mouseCursor: SystemMouseCursors.click,
        hoverColor: Colors.green,
        child: const Icon(Icons.thumb_up),
        ),
      ),
    );
  }
}
