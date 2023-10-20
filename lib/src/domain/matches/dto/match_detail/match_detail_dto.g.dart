// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match_detail_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MatchDetailDTO _$MatchDetailDTOFromJson(Map<String, dynamic> json) =>
    MatchDetailDTO(
      localTeam: json['localTeam'] as String?,
      matchId: json['matchId'] as int?,
      scoreLocal: json['scoreLocal'] as int?,
      scoreVisit: json['scoreVisit'] as int?,
      teamMatchLocal: json['teamMatchLocal'] as int?,
      teamMatchVisit: json['teamMatchVisit'] as int?,
      visitTeam: json['visitTeam'] as String?,
    );

Map<String, dynamic> _$MatchDetailDTOToJson(MatchDetailDTO instance) =>
    <String, dynamic>{
      'localTeam': instance.localTeam,
      'matchId': instance.matchId,
      'scoreLocal': instance.scoreLocal,
      'scoreVisit': instance.scoreVisit,
      'teamMatchLocal': instance.teamMatchLocal,
      'teamMatchVisit': instance.teamMatchVisit,
      'visitTeam': instance.visitTeam,
    };
