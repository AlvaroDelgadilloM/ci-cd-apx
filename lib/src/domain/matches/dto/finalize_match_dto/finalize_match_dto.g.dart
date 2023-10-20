// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'finalize_match_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FinalizeMatchDTO _$FinalizeMatchDTOFromJson(Map<String, dynamic> json) =>
    FinalizeMatchDTO(
      matchId: json['matchId'] as int?,
      scoreLocal: json['scoreLocal'] as int?,
      scoreShoutoutLocal: json['scoreShoutoutLocal'] as int?,
      scoreShoutoutVisit: json['scoreShoutoutVisit'] as int?,
      scoreVist: json['scoreVist'] as int?,
      teamMatchLocal: json['teamMatchLocal'] as int?,
      teamMatchVisit: json['teamMatchVisit'] as int?,
    );

Map<String, dynamic> _$FinalizeMatchDTOToJson(FinalizeMatchDTO instance) =>
    <String, dynamic>{
      'matchId': instance.matchId,
      'scoreLocal': instance.scoreLocal,
      'scoreShoutoutLocal': instance.scoreShoutoutLocal,
      'scoreShoutoutVisit': instance.scoreShoutoutVisit,
      'scoreVist': instance.scoreVist,
      'teamMatchLocal': instance.teamMatchLocal,
      'teamMatchVisit': instance.teamMatchVisit,
    };
