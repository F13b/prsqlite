import 'package:sqlite_pr/domain/entity/cartitem_entity.dart';
import 'package:sqlite_pr/domain/entity/cartstatus_entity.dart';
import 'package:sqlite_pr/domain/entity/user_entity.dart';

class CartEntity {
  int id;
  UserEntity user;
  CartStatusEntity status;
  List<CartItemEntity> items;
  CartEntity({
    required this.items,
    required this.id,
    required this.user,
    required this.status,
  });
}
