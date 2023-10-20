// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_match_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EditMatchDTO _$EditMatchDTOFromJson(Map<String, dynamic> json) => EditMatchDTO(
      dateMatch: json['dateMatch'] == null
          ? null
          : DateTime.parse(json['dateMatch'] as String),
      fieldId: json['fieldId'] as int?,
      hourMatch: json['hourMatch'] == null
          ? null
          : DateTime.parse(json['hourMatch'] as String),
      matchId: json['matchId'] as int?,
      refereeId: json['refereeId'] as int?,
    );

Map<String, dynamic> _$EditMatchDTOToJson(EditMatchDTO instance) =>
    <String, dynamic>{
      'dateMatch': instance.dateMatch?.toIso8601String(),
      'fieldId': instance.fieldId,
      'hourMatch': instance.hourMatch?.toIso8601String(),
      'matchId': instance.matchId,
      'refereeId': instance.refereeId,
    };
