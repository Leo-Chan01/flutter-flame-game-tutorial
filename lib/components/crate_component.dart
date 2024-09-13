import 'dart:async';

import 'package:flame/components.dart';

class CrateComponent extends SpriteComponent {
  CrateComponent() : super(size: Vector2.all(30));

  @override
  FutureOr<void> onLoad() async {
    sprite = await Sprite.load('crate.jpg',
        srcPosition: Vector2.all(0), srcSize: Vector2.all(30));
    return super.onLoad();
  }
}
