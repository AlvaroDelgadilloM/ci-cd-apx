// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match_event_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MatchEventDTO _$MatchEventDTOFromJson(Map<String, dynamic> json) =>
    MatchEventDTO(
      causalDescription: json['causalDescription'] as String?,
      eventType: json['eventType'] as String?,
      matchEventTime: json['matchEventTime'] as int?,
      partyId: json['partyId'] as int?,
      partyId2: json['partyId2'] as int?,
      teamMatchId: json['teamMatchId'] as int?,
      timeType: json['timeType'] as String?,
    );

Map<String, dynamic> _$MatchEventDTOToJson(MatchEventDTO instance) =>
    <String, dynamic>{
      'causalDescription': instance.causalDescription,
      'eventType': instance.eventType,
      'matchEventTime': instance.matchEventTime,
      'partyId': instance.partyId,
      'partyId2': instance.partyId2,
      'teamMatchId': instance.teamMatchId,
      'timeType': instance.timeType,
    };
