// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match_event_res_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MatchEventResDTO _$MatchEventResDTOFromJson(Map<String, dynamic> json) =>
    MatchEventResDTO(
      teamMatchId: json['teamMatchId'] as int?,
      causalDescription: json['causalDescription'] as String?,
      compensationTime: json['compensationTime'] as int?,
      matchEventId: json['matchEventId'] as int?,
      matchEventTime: json['matchEventTime'] as int?,
      matchEventTimeDesc: json['matchEventTimeDesc'] as String?,
      matchEventTimeUnit: json['matchEventTimeUnit'] as String?,
      matchEventType: json['matchEventType'] as String?,
    );

Map<String, dynamic> _$MatchEventResDTOToJson(MatchEventResDTO instance) =>
    <String, dynamic>{
      'teamMatchId': instance.teamMatchId,
      'causalDescription': instance.causalDescription,
      'compensationTime': instance.compensationTime,
      'matchEventId': instance.matchEventId,
      'matchEventTime': instance.matchEventTime,
      'matchEventTimeDesc': instance.matchEventTimeDesc,
      'matchEventTimeUnit': instance.matchEventTimeUnit,
      'matchEventType': instance.matchEventType,
    };
