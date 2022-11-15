class PostEntity {
  late int id;
  final String postname;
  final int salary;

  PostEntity({
    required this.postname,
    required this.salary
  });
}

enum PostEnum {
  admin(id: 1, postname: "Менеджер", salary: 1000),
  cashier(id: 2, postname: "Кассир", salary: 500);

  const PostEnum({
    required this.id,
    required this.postname,
    required this.salary
  });

  final int id;
  final String postname;
  final int salary;
}