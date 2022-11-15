class BranchEntity {
  late int id;
  final String name;

  BranchEntity({
    required this.name
  });
} 

enum BranchEnum {
  vegetables(id: 1, name: "Овощной отдел"),
  meat(id: 2, name: "Мясной отдел");

  const BranchEnum({
    required this.id,
    required this.name
  });

  final int id;
  final String name;
}