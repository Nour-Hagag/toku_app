import 'package:audioplayers/audioplayers.dart';

class PharasesModel {
  final String enName;
  final String jpName;
  final String sound;

  const PharasesModel({
    required this.enName,
    required this.jpName,
    required this.sound,
  });
  playSound() async {
    final player = AudioPlayer();
    await player.play(AssetSource(sound));
  }
}
