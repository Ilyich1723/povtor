// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'getProd.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetProd _$GetProdFromJson(Map<String, dynamic> json) {
  return _GetProd.fromJson(json);
}

/// @nodoc
mixin _$GetProd {
  @JsonKey(name: "products")
  List<Product> get p => throw _privateConstructorUsedError;
  dynamic get total => throw _privateConstructorUsedError;
  dynamic get skip => throw _privateConstructorUsedError;
  dynamic get limit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetProdCopyWith<GetProd> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetProdCopyWith<$Res> {
  factory $GetProdCopyWith(GetProd value, $Res Function(GetProd) then) =
      _$GetProdCopyWithImpl<$Res, GetProd>;
  @useResult
  $Res call(
      {@JsonKey(name: "products") List<Product> p,
      dynamic total,
      dynamic skip,
      dynamic limit});
}

/// @nodoc
class _$GetProdCopyWithImpl<$Res, $Val extends GetProd>
    implements $GetProdCopyWith<$Res> {
  _$GetProdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? p = null,
    Object? total = freezed,
    Object? skip = freezed,
    Object? limit = freezed,
  }) {
    return _then(_value.copyWith(
      p: null == p
          ? _value.p
          : p // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as dynamic,
      skip: freezed == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as dynamic,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetProdImplCopyWith<$Res> implements $GetProdCopyWith<$Res> {
  factory _$$GetProdImplCopyWith(
          _$GetProdImpl value, $Res Function(_$GetProdImpl) then) =
      __$$GetProdImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "products") List<Product> p,
      dynamic total,
      dynamic skip,
      dynamic limit});
}

/// @nodoc
class __$$GetProdImplCopyWithImpl<$Res>
    extends _$GetProdCopyWithImpl<$Res, _$GetProdImpl>
    implements _$$GetProdImplCopyWith<$Res> {
  __$$GetProdImplCopyWithImpl(
      _$GetProdImpl _value, $Res Function(_$GetProdImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? p = null,
    Object? total = freezed,
    Object? skip = freezed,
    Object? limit = freezed,
  }) {
    return _then(_$GetProdImpl(
      p: null == p
          ? _value._p
          : p // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      total: freezed == total ? _value.total! : total,
      skip: freezed == skip ? _value.skip! : skip,
      limit: freezed == limit ? _value.limit! : limit,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetProdImpl implements _GetProd {
  _$GetProdImpl(
      {@JsonKey(name: "products") final List<Product> p = const [],
      this.total = 0,
      this.skip = 0,
      this.limit = 0})
      : _p = p;

  factory _$GetProdImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetProdImplFromJson(json);

  final List<Product> _p;
  @override
  @JsonKey(name: "products")
  List<Product> get p {
    if (_p is EqualUnmodifiableListView) return _p;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_p);
  }

  @override
  @JsonKey()
  final dynamic total;
  @override
  @JsonKey()
  final dynamic skip;
  @override
  @JsonKey()
  final dynamic limit;

  @override
  String toString() {
    return 'GetProd(p: $p, total: $total, skip: $skip, limit: $limit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetProdImpl &&
            const DeepCollectionEquality().equals(other._p, _p) &&
            const DeepCollectionEquality().equals(other.total, total) &&
            const DeepCollectionEquality().equals(other.skip, skip) &&
            const DeepCollectionEquality().equals(other.limit, limit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_p),
      const DeepCollectionEquality().hash(total),
      const DeepCollectionEquality().hash(skip),
      const DeepCollectionEquality().hash(limit));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetProdImplCopyWith<_$GetProdImpl> get copyWith =>
      __$$GetProdImplCopyWithImpl<_$GetProdImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetProdImplToJson(
      this,
    );
  }
}

abstract class _GetProd implements GetProd {
  factory _GetProd(
      {@JsonKey(name: "products") final List<Product> p,
      final dynamic total,
      final dynamic skip,
      final dynamic limit}) = _$GetProdImpl;

  factory _GetProd.fromJson(Map<String, dynamic> json) = _$GetProdImpl.fromJson;

  @override
  @JsonKey(name: "products")
  List<Product> get p;
  @override
  dynamic get total;
  @override
  dynamic get skip;
  @override
  dynamic get limit;
  @override
  @JsonKey(ignore: true)
  _$$GetProdImplCopyWith<_$GetProdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
