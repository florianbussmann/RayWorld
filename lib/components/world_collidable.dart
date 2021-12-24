import 'package:flame/components.dart';
import 'package:flame/geometry.dart';

class WorldCollidable extends PositionComponent
    with HasGameRef, HasHitboxes, Collidable {
  WorldCollidable() {
    addHitbox(HitboxRectangle());
  }
}
