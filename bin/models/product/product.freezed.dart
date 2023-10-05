// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;


final _privateConstructorUsedError = UnsupportedError('It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Product _$ProductFromJson(Map<String, dynamic> json) {
return _Product.fromJson(json);
}

/// @nodoc
mixin _$Product {

 dynamic get id => throw _privateConstructorUsedError; required get title => throw _privateConstructorUsedError;






Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
@JsonKey(ignore: true)
$ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $ProductCopyWith<$Res>  {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) = _$ProductCopyWithImpl<$Res, Product>;
@useResult
$Res call({
 dynamic id, required title
});



}

/// @nodoc
class _$ProductCopyWithImpl<$Res,$Val extends Product> implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? title = freezed,}) {
  return _then(_value.copyWith(
id: freezed == id ? _value.id : id // ignore: cast_nullable_to_non_nullable
as dynamic,title: freezed == title ? _value.title : title // ignore: cast_nullable_to_non_nullable
as required,
  )as $Val);
}

}


/// @nodoc
abstract class _$$ProductImplCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$ProductImplCopyWith(_$ProductImpl value, $Res Function(_$ProductImpl) then) = __$$ProductImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 dynamic id, required title
});



}

/// @nodoc
class __$$ProductImplCopyWithImpl<$Res> extends _$ProductCopyWithImpl<$Res, _$ProductImpl> implements _$$ProductImplCopyWith<$Res> {
  __$$ProductImplCopyWithImpl(_$ProductImpl _value, $Res Function(_$ProductImpl) _then)
      : super(_value, _then);


@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? title = freezed,}) {
  return _then(_$ProductImpl(
id: freezed == id ? _value.id! : id ,title: freezed == title ? _value.title : title // ignore: cast_nullable_to_non_nullable
as required,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$ProductImpl  implements _Product {
   _$ProductImpl({this.id = 0, required this.title});

  factory _$ProductImpl.fromJson(Map<String, dynamic> json) => _$$ProductImplFromJson(json);

@override@JsonKey() final  dynamic id;
@override final  required title;

@override
String toString() {
  return 'Product(id: $id, title: $title)';
}


@override
bool operator ==(dynamic other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$ProductImpl&&const DeepCollectionEquality().equals(other.id, id)&&const DeepCollectionEquality().equals(other.title, title));
}

@JsonKey(ignore: true)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(id),const DeepCollectionEquality().hash(title));

@JsonKey(ignore: true)
@override
@pragma('vm:prefer-inline')
_$$ProductImplCopyWith<_$ProductImpl> get copyWith => __$$ProductImplCopyWithImpl<_$ProductImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$ProductImplToJson(this, );
}
}


abstract class _Product implements Product {
   factory _Product({final  dynamic id, required final  required title}) = _$ProductImpl;
  

  factory _Product.fromJson(Map<String, dynamic> json) = _$ProductImpl.fromJson;

@override  dynamic get id;@override  required get title;
@override @JsonKey(ignore: true)
_$$ProductImplCopyWith<_$ProductImpl> get copyWith => throw _privateConstructorUsedError;

}
