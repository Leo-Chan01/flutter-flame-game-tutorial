import 'package:flame/game.dart';
import 'package:flame_game_flutter/main_game_widget.dart';
import 'package:flutter/material.dart';

void main() {
  var mainGame = MainGameWidget();
  runApp(GameWidget(
    game: mainGame,
    loadingBuilder: (context) => const Center(
      child: SizedBox(
        height: 100,
        width: 100,
        child: CircularProgressIndicator(
          color: Colors.white,
        ),
      ),
    ),
  ));
}
