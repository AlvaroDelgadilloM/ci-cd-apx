// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserPost _$$_UserPostFromJson(Map<String, dynamic> json) => _$_UserPost(
      categoryId: json['categoryId'] as int? ?? 0,
      categoryName: json['categoryName'] as String? ?? '',
      description: json['description'] as String? ?? '',
      expirationDate: _$JsonConverterFromJson<String, DateTime>(
          json['expirationDate'], const StringDateTimeConverter().fromJson),
      madeById: json['madeById'] as int? ?? 0,
      name: json['name'] as String? ?? '',
      postId: json['postId'] as int? ?? 0,
      postType: json['postType'] as String? ?? '',
      statusPost: json['statusPost'] as String? ?? '',
      title: json['title'] as String? ?? '',
      publicationMadeById: json['publicationMadeById'] as int? ?? 0,
    );

Map<String, dynamic> _$$_UserPostToJson(_$_UserPost instance) =>
    <String, dynamic>{
      'categoryId': instance.categoryId,
      'categoryName': instance.categoryName,
      'description': instance.description,
      'expirationDate': _$JsonConverterToJson<String, DateTime>(
          instance.expirationDate, const StringDateTimeConverter().toJson),
      'madeById': instance.madeById,
      'name': instance.name,
      'postId': instance.postId,
      'postType': instance.postType,
      'statusPost': instance.statusPost,
      'title': instance.title,
      'publicationMadeById': instance.publicationMadeById,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
