import 'package:freezed_annotation/freezed_annotation.dart';
part 'union_class.freezed.dart';

@freezed
class UnionClass with _$UnionClass{
 const factory UnionClass.book(String name, String prize) = Book;
 const factory UnionClass.city(String name, String population) = City;
}

