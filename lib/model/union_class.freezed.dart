// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_class.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UnionClass {
  String get name => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String prize) book,
    required TResult Function(String name, String population) city,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String prize)? book,
    TResult? Function(String name, String population)? city,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String prize)? book,
    TResult Function(String name, String population)? city,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Book value) book,
    required TResult Function(City value) city,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Book value)? book,
    TResult? Function(City value)? city,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Book value)? book,
    TResult Function(City value)? city,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UnionClassCopyWith<UnionClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnionClassCopyWith<$Res> {
  factory $UnionClassCopyWith(
          UnionClass value, $Res Function(UnionClass) then) =
      _$UnionClassCopyWithImpl<$Res, UnionClass>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$UnionClassCopyWithImpl<$Res, $Val extends UnionClass>
    implements $UnionClassCopyWith<$Res> {
  _$UnionClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BookImplCopyWith<$Res> implements $UnionClassCopyWith<$Res> {
  factory _$$BookImplCopyWith(
          _$BookImpl value, $Res Function(_$BookImpl) then) =
      __$$BookImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String prize});
}

/// @nodoc
class __$$BookImplCopyWithImpl<$Res>
    extends _$UnionClassCopyWithImpl<$Res, _$BookImpl>
    implements _$$BookImplCopyWith<$Res> {
  __$$BookImplCopyWithImpl(_$BookImpl _value, $Res Function(_$BookImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? prize = null,
  }) {
    return _then(_$BookImpl(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == prize
          ? _value.prize
          : prize // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BookImpl implements Book {
  const _$BookImpl(this.name, this.prize);

  @override
  final String name;
  @override
  final String prize;

  @override
  String toString() {
    return 'UnionClass.book(name: $name, prize: $prize)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.prize, prize) || other.prize == prize));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, prize);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookImplCopyWith<_$BookImpl> get copyWith =>
      __$$BookImplCopyWithImpl<_$BookImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String prize) book,
    required TResult Function(String name, String population) city,
  }) {
    return book(name, prize);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String prize)? book,
    TResult? Function(String name, String population)? city,
  }) {
    return book?.call(name, prize);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String prize)? book,
    TResult Function(String name, String population)? city,
    required TResult orElse(),
  }) {
    if (book != null) {
      return book(name, prize);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Book value) book,
    required TResult Function(City value) city,
  }) {
    return book(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Book value)? book,
    TResult? Function(City value)? city,
  }) {
    return book?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Book value)? book,
    TResult Function(City value)? city,
    required TResult orElse(),
  }) {
    if (book != null) {
      return book(this);
    }
    return orElse();
  }
}

abstract class Book implements UnionClass {
  const factory Book(final String name, final String prize) = _$BookImpl;

  @override
  String get name;
  String get prize;
  @override
  @JsonKey(ignore: true)
  _$$BookImplCopyWith<_$BookImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CityImplCopyWith<$Res> implements $UnionClassCopyWith<$Res> {
  factory _$$CityImplCopyWith(
          _$CityImpl value, $Res Function(_$CityImpl) then) =
      __$$CityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String population});
}

/// @nodoc
class __$$CityImplCopyWithImpl<$Res>
    extends _$UnionClassCopyWithImpl<$Res, _$CityImpl>
    implements _$$CityImplCopyWith<$Res> {
  __$$CityImplCopyWithImpl(_$CityImpl _value, $Res Function(_$CityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? population = null,
  }) {
    return _then(_$CityImpl(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == population
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CityImpl implements City {
  const _$CityImpl(this.name, this.population);

  @override
  final String name;
  @override
  final String population;

  @override
  String toString() {
    return 'UnionClass.city(name: $name, population: $population)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CityImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.population, population) ||
                other.population == population));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, population);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CityImplCopyWith<_$CityImpl> get copyWith =>
      __$$CityImplCopyWithImpl<_$CityImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String prize) book,
    required TResult Function(String name, String population) city,
  }) {
    return city(name, population);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String prize)? book,
    TResult? Function(String name, String population)? city,
  }) {
    return city?.call(name, population);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String prize)? book,
    TResult Function(String name, String population)? city,
    required TResult orElse(),
  }) {
    if (city != null) {
      return city(name, population);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Book value) book,
    required TResult Function(City value) city,
  }) {
    return city(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Book value)? book,
    TResult? Function(City value)? city,
  }) {
    return city?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Book value)? book,
    TResult Function(City value)? city,
    required TResult orElse(),
  }) {
    if (city != null) {
      return city(this);
    }
    return orElse();
  }
}

abstract class City implements UnionClass {
  const factory City(final String name, final String population) = _$CityImpl;

  @override
  String get name;
  String get population;
  @override
  @JsonKey(ignore: true)
  _$$CityImplCopyWith<_$CityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
