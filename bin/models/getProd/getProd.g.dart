// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'getProd.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetProdImpl _$$GetProdImplFromJson(Map<String, dynamic> json) =>
    _$GetProdImpl(
      p: (json['products'] as List<dynamic>?)
              ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      total: json['total'] ?? 0,
      skip: json['skip'] ?? 0,
      limit: json['limit'] ?? 0,
    );

Map<String, dynamic> _$$GetProdImplToJson(_$GetProdImpl instance) =>
    <String, dynamic>{
      'products': instance.p,
      'total': instance.total,
      'skip': instance.skip,
      'limit': instance.limit,
    };
