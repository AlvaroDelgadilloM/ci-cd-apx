// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_qra.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QraCategory _$QraCategoryFromJson(Map<String, dynamic> json) => QraCategory(
      categoryId: json['categoryId'] as int?,
      categoryName: json['categoryName'] as String?,
      icon: json['icon'] as String?,
      appId: json['appId'] as int?,
    );

Map<String, dynamic> _$QraCategoryToJson(QraCategory instance) =>
    <String, dynamic>{
      'categoryId': instance.categoryId,
      'categoryName': instance.categoryName,
      'icon': instance.icon,
      'appId': instance.appId,
    };
