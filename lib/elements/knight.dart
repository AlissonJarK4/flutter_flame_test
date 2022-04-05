import 'package:bonfire/bonfire.dart';
import 'package:flutter_flame_test/spritesheets/player_spritesheet.dart';

class Knight extends SimplePlayer {
  Knight(Vector2 position)
      : super (
    position: position,
    animation: PlayerSpriteSheet.simpleDirectionAnimation,
    size: Vector2(32, 32),
  );
}