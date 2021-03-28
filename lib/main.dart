import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                TextButton(
                  child: Text(''),
                  onPressed: () {
                    playSound(1);
                  },
                ),
                TextButton(
                  child: Text(
                    'Click me 1',
                    style: TextStyle(
                      backgroundColor: Colors.red,
                    ),
                  ),
                  onPressed: () {
                    playSound(2);
                  },
                ),
                TextButton(
                  child: Text('Click Me'),
                  onPressed: () {
                    playSound(3);
                  },
                ),
                TextButton(
                  child: Text('Click Me'),
                  onPressed: () {
                    playSound(4);
                  },
                ),
                TextButton(
                  child: Text('Click Me'),
                  onPressed: () {
                    playSound(5);
                  },
                ),
                TextButton(
                  child: Text('Click Me'),
                  onPressed: () {
                    playSound(6);
                  },
                ),
                TextButton(
                  child: Text('Click Me'),
                  onPressed: () {
                    playSound(7);
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void playSound(int soundNum) {
    final player = AudioCache();
    player.play('note$soundNum.wav');
  }
}
