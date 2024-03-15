import 'package:freezed_annotation/freezed_annotation.dart';

part 'company.freezed.dart';

@freezed
class Company with _$Company {

  factory Company({@Default('ankit') String name,
    @Assert('companySize >= 0') int? companySize,
    required Director director}) = _Company;

  const Company._();
 @Deprecated("use default print() in place of logPrint")
  void logPrint() {
    print('printing value');
  }
}

@freezed
class Director with _$Director {
  factory Director({String? name, Assistant? assistant}) = _Director;
}

@freezed
class Assistant with _$Assistant {
  factory Assistant({String? name, int? age}) = _Assistant;
}
