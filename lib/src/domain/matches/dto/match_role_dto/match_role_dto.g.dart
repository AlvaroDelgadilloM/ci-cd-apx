// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match_role_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MatchRoleDTO _$MatchRoleDTOFromJson(Map<String, dynamic> json) => MatchRoleDTO(
      dateMatch: json['dateMatch'] == null
          ? null
          : DateTime.parse(json['dateMatch'] as String),
      fieldId: json['fieldId'] as int?,
      refereeId: json['refereeId'] as int?,
      roundNumber: json['roundNumber'] as int?,
      scoreLocal: json['scoreLocal'] as int?,
      scoreVisit: json['scoreVisit'] as int?,
      teamLocalId: json['teamLocalId'] as int?,
      teamVisitId: json['teamVisitId'] as int?,
    );

Map<String, dynamic> _$MatchRoleDTOToJson(MatchRoleDTO instance) =>
    <String, dynamic>{
      'dateMatch': instance.dateMatch?.toIso8601String(),
      'fieldId': instance.fieldId,
      'refereeId': instance.refereeId,
      'roundNumber': instance.roundNumber,
      'scoreLocal': instance.scoreLocal,
      'scoreVisit': instance.scoreVisit,
      'teamLocalId': instance.teamLocalId,
      'teamVisitId': instance.teamVisitId,
    };
