import 'package:sqlite_pr/domain/entity/branch_entity.dart';
import 'package:sqlite_pr/domain/entity/post_entity.dart';

class EmployeeEntity {
  late int id;
  final String surname;
  final String name;
  final String secondname;
  final String passport;
  final PostEnum idPost;
  final BranchEnum idBranch;

  EmployeeEntity({
    required this.surname,
    required this.name,
    this.secondname = "",
    required this.passport,
    required this.idPost,
    required this.idBranch
  });
}