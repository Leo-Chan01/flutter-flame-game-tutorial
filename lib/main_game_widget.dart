import 'dart:async';

import 'package:flame/flame.dart';
import 'package:flame/game.dart';
import 'package:flame_game_flutter/components/crate_component.dart';
import 'package:flutter/material.dart';

class MainGameWidget extends FlameGame {
  @override
  Color backgroundColor() {
    return Colors.black.withOpacity(0);
  }

  @override
  Future<void> onLoad() async {
    await add(CrateComponent());
    return super.onLoad();
  }

  

  @override
  void onRemove() {
    removeAll(children);
    Flame.images.clearCache();
  }
}
