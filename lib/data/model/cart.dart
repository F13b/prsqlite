
import 'package:sqlite_pr/data/model/cartitem.dart';
import 'package:sqlite_pr/data/model/cartstatus.dart';
import 'package:sqlite_pr/data/model/user.dart';
import 'package:sqlite_pr/domain/entity/cart_entity.dart';
import 'package:sqlite_pr/domain/entity/cartitem_entity.dart';
import 'package:sqlite_pr/domain/entity/cartstatus_entity.dart';
import 'package:sqlite_pr/domain/entity/user_entity.dart';

class Cart extends CartEntity {
  Cart({required super.items, required super.id, required super.user, required super.status});

  
  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'User_ID': User(idRole: user.idRole, login: user.login, password: user.password, id: user.id).toMap(),
      'Status_Name': CartStatus(name: status.name).toMap(),
      //'items': items.map((x) => CartItem(id: x.id, product: x.product, productAmount: x.productAmount).toMap()).toList(),
    };
  }

  factory Cart.fromMap(Map<String, dynamic> map) {
    return Cart(
      id: map['id']?.toInt() ?? 0,
      user: User.toFromMap(map['User_ID']),
      status: CartStatus.fromMap(map['Status_Name']),
      items: [],
    );
  }
}
