// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tournament_by_player.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TournamentByPlayer _$TournamentByPlayerFromJson(Map<String, dynamic> json) =>
    TournamentByPlayer(
      teamId: json['teamId'] as int?,
      teamTournamentId: json['teamTournamentId'] as int?,
      tournamentId: json['tournamentId'] as int?,
      tournamentName: json['tournamentName'] as String?,
    );

Map<String, dynamic> _$TournamentByPlayerToJson(TournamentByPlayer instance) =>
    <String, dynamic>{
      'teamId': instance.teamId,
      'teamTournamentId': instance.teamTournamentId,
      'tournamentId': instance.tournamentId,
      'tournamentName': instance.tournamentName,
    };
