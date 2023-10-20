// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Category _$CategoryFromJson(Map<String, dynamic> json) => Category(
      categoryId: json['categoryId'] as int?,
      categoryName: json['categoryName'] as String,
      ageMin: json['ageMin'] as int?,
      ageMax: json['ageMax'] as int?,
      gender: json['gender'] as int?,
      yellowForPunishment: json['yellowForPunishment'] as int?,
      redForPunishment: json['redForPunishment'] as int?,
      categoryComment: json['categoryComment'] as String?,
      sportType: json['sportType'] as String?,
      hierarchyLevel: json['hierarchyLevel'] as int?,
      leagueId: json['leagueId'] == null
          ? null
          : League.fromJson(json['leagueId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CategoryToJson(Category instance) => <String, dynamic>{
      'categoryId': instance.categoryId,
      'categoryName': instance.categoryName,
      'ageMin': instance.ageMin,
      'ageMax': instance.ageMax,
      'gender': instance.gender,
      'yellowForPunishment': instance.yellowForPunishment,
      'redForPunishment': instance.redForPunishment,
      'categoryComment': instance.categoryComment,
      'sportType': instance.sportType,
      'hierarchyLevel': instance.hierarchyLevel,
      'leagueId': instance.leagueId,
    };
