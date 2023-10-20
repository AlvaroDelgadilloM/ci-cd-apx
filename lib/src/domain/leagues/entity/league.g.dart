// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'league.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

League _$LeagueFromJson(Map<String, dynamic> json) => League(
      leagueStatus: json['estatusLeague'] as String?,
      leagueDescription: json['leagueDescription'] as String?,
      leagueId: json['leagueId'] as int,
      leagueName: json['nameLeague'] as String,
      presidentId: json['presidentId'] as int?,
      publicFlag: json['publicFlag'] as String?,
    );

Map<String, dynamic> _$LeagueToJson(League instance) => <String, dynamic>{
      'estatusLeague': instance.leagueStatus,
      'leagueDescription': instance.leagueDescription,
      'leagueId': instance.leagueId,
      'nameLeague': instance.leagueName,
      'presidentId': instance.presidentId,
      'publicFlag': instance.publicFlag,
    };
