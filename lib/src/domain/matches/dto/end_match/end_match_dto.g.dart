// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'end_match_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EndMatchDTO _$EndMatchDTOFromJson(Map<String, dynamic> json) => EndMatchDTO(
      matchId: json['matchId'] as int?,
      scoreLocal: json['scoreLocal'] as int?,
      scoreShoutoutLocal: json['scoreShoutoutLocal'] as int?,
      scoreShoutoutVisit: json['scoreShoutoutVisit'] as int?,
      scoreVist: json['scoreVist'] as int?,
      teamMatchLocal: json['teamMatchLocal'] as int?,
      teamMatchVisit: json['teamMatchVisit'] as int?,
    );

Map<String, dynamic> _$EndMatchDTOToJson(EndMatchDTO instance) =>
    <String, dynamic>{
      'matchId': instance.matchId,
      'scoreLocal': instance.scoreLocal,
      'scoreShoutoutLocal': instance.scoreShoutoutLocal,
      'scoreShoutoutVisit': instance.scoreShoutoutVisit,
      'scoreVist': instance.scoreVist,
      'teamMatchLocal': instance.teamMatchLocal,
      'teamMatchVisit': instance.teamMatchVisit,
    };
