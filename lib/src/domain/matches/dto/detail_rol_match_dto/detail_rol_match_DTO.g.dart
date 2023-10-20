// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detail_rol_match_DTO.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeatilRolMatchDTO _$DeatilRolMatchDTOFromJson(Map<String, dynamic> json) =>
    DeatilRolMatchDTO(
      dateMatch: json['dateMatch'] as String?,
      fieldMatch: json['fieldMatch'] as String?,
      fieldMatchId: json['fieldMatchId'] as int?,
      localTeam: json['localTeam'] as String?,
      matchId: json['matchId'] as int?,
      refereeAssigmentId: json['refereeAssigmentId'] as int?,
      refereeId: json['refereeId'] as int?,
      refereeName: json['refereeName'] as String?,
      roundNumber: json['roundNumber'] as int?,
      score: json['score'] as String?,
      teamMatchLocalId: json['teamMatchLocalId'] as int?,
      teamMatchVisitId: json['teamMatchVisitId'] as int?,
      teamVisit: json['teamVisit'] as String?,
      uniformLocal: json['uniformLocal'] as String?,
      uniformVisit: json['uniformVisit'] as String?,
      requestFieldId: json['requestFieldId'] as int?,
      statusRequestField: json['statusRequestField'] as String?,
      requestRefereeId: json['requestRefereeId'] as int?,
      statusRequestReferee: json['statusRequestReferee'] as String?,
    );

Map<String, dynamic> _$DeatilRolMatchDTOToJson(DeatilRolMatchDTO instance) =>
    <String, dynamic>{
      'dateMatch': instance.dateMatch,
      'fieldMatch': instance.fieldMatch,
      'fieldMatchId': instance.fieldMatchId,
      'localTeam': instance.localTeam,
      'matchId': instance.matchId,
      'refereeAssigmentId': instance.refereeAssigmentId,
      'refereeId': instance.refereeId,
      'refereeName': instance.refereeName,
      'roundNumber': instance.roundNumber,
      'score': instance.score,
      'teamMatchLocalId': instance.teamMatchLocalId,
      'teamMatchVisitId': instance.teamMatchVisitId,
      'teamVisit': instance.teamVisit,
      'uniformLocal': instance.uniformLocal,
      'uniformVisit': instance.uniformVisit,
      'requestFieldId': instance.requestFieldId,
      'statusRequestField': instance.statusRequestField,
      'requestRefereeId': instance.requestRefereeId,
      'statusRequestReferee': instance.statusRequestReferee,
    };
