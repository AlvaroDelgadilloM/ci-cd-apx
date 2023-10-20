// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referee_match_event_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RefereeMatchEventDTO _$RefereeMatchEventDTOFromJson(
        Map<String, dynamic> json) =>
    RefereeMatchEventDTO(
      teamMatchId: json['teamMatchId'] as int?,
      causalDesc: json['causalDesc'] as String?,
      eventType: json['eventType'] as String?,
      fullName: json['fullName'] as String?,
      fullName2: json['fullName2'] as String?,
      matchEventTime: json['matchEventTime'] as int?,
    );

Map<String, dynamic> _$RefereeMatchEventDTOToJson(
        RefereeMatchEventDTO instance) =>
    <String, dynamic>{
      'causalDesc': instance.causalDesc,
      'teamMatchId': instance.teamMatchId,
      'eventType': instance.eventType,
      'fullName': instance.fullName,
      'fullName2': instance.fullName2,
      'matchEventTime': instance.matchEventTime,
    };
