import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(XyloBeatApp());
}

class XyloBeatApp extends StatelessWidget {
  void playSound(int soundNumber) {
    final player = AudioPlayer();
    player.play(AssetSource('note$soundNumber.wav'));
  
  }
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'XyloBeat',
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text('XyloBeat'),
          backgroundColor: Colors.grey[900],
          centerTitle: true,
        ),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.red,
                    shape: RoundedRectangleBorder(),
                  ),
                  onPressed: () => playSound(1),
                  child: Icon(Icons.music_note, color: Colors.white, size: 40),
                ),
              ),
              
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.orange,
                    shape: RoundedRectangleBorder(),
                  ),
                  onPressed: () => playSound(2),
                  child: Icon(Icons.music_note, color: Colors.white, size: 40),
                ),
              ),
              
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.yellow,
                    shape: RoundedRectangleBorder(),
                  ),
                  onPressed: () => playSound(3),
                  child: Icon(Icons.music_note, color: Colors.white, size: 40),
                ),
              ),
              
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.green,
                    shape: RoundedRectangleBorder(),
                  ),
                  onPressed: () => playSound(4),
                  child: Icon(Icons.music_note, color: Colors.white, size: 40),
                ),
              ),
              
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.teal,
                    shape: RoundedRectangleBorder(),
                  ),
                  onPressed: () => playSound(5),
                  child: Icon(Icons.music_note, color: Colors.white, size: 40),
                ),
              ),
              
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.blue,
                    shape: RoundedRectangleBorder(),
                  ),
                  onPressed: () => playSound(6),
                  child: Icon(Icons.music_note, color: Colors.white, size: 40),
                ),
              ),
              
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.purple,
                    shape: RoundedRectangleBorder(),
                  ),
                  onPressed: () => playSound(7),
                  child: Icon(Icons.music_note, color: Colors.white, size: 40),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
/*git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/khushimishra54/xylobeat.git
git push -u origin main*/