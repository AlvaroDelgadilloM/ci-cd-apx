// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Field _$FieldFromJson(Map<String, dynamic> json) => Field(
      activeId: json['activeId'] as int?,
      assessement: json['assessement'] as int?,
      availability: json['availability'] as String?,
      enabledFlag: json['enabledFlag'] as String?,
      fieldId: json['fieldId'] as int?,
      fieldName: json['fieldName'] as String?,
      fieldPhotoId: json['fieldPhotoId'] == null
          ? null
          : Photo.fromJson(json['fieldPhotoId'] as Map<String, dynamic>),
      fieldType: json['fieldType'] as String?,
      fieldsAddress: json['fieldsAddress'] as String?,
      fieldsLatitude: json['fieldsLatitude'] as String?,
      fieldsLength: json['fieldsLength'] as String?,
      hourClose: json['hourClose'] as String?,
      hourOpen: json['hourOpen'] as String?,
      leagueId: json['leagueId'] as int?,
      matchesList: (json['matchesList'] as List<dynamic>?)
          ?.map((e) => MatchSpr.fromJson(e as Map<String, dynamic>))
          .toList(),
      sportType: json['sportType'] as String?,
    );

Map<String, dynamic> _$FieldToJson(Field instance) => <String, dynamic>{
      'activeId': instance.activeId,
      'assessement': instance.assessement,
      'availability': instance.availability,
      'enabledFlag': instance.enabledFlag,
      'fieldId': instance.fieldId,
      'fieldName': instance.fieldName,
      'fieldPhotoId': instance.fieldPhotoId,
      'fieldType': instance.fieldType,
      'fieldsAddress': instance.fieldsAddress,
      'fieldsLatitude': instance.fieldsLatitude,
      'fieldsLength': instance.fieldsLength,
      'hourClose': instance.hourClose,
      'hourOpen': instance.hourOpen,
      'leagueId': instance.leagueId,
      'matchesList': instance.matchesList,
      'sportType': instance.sportType,
    };
