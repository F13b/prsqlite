class ProviderEntity {
  late int id;
  final String providername;

  ProviderEntity({
    required this.providername
  });
}

enum ProviderEnum {
  fresh(id: 1, providername: "ООО ФРЕШ"),
  supermeat(id: 2, providername: "ООО СУПЕР");

  const ProviderEnum({
    required this.id,
    required this.providername
  });

  final int id;
  final String providername;
}