// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_tournament.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TeamTournament _$TeamTournamentFromJson(Map<String, dynamic> json) =>
    TeamTournament(
      enabledFlag: json['enabledFlag'] as String?,
      finalPosition: json['finalPosition'] as int?,
      goalsAgainst: json['goalsAgainst'] as int?,
      goalsInFavor: json['goalsInFavor'] as int?,
      lossGames: json['lossGames'] as int?,
      lossGamesShootOut: json['lossGamesShootOut'] as int?,
      oldId: json['oldId'] == null
          ? null
          : Team.fromJson(json['oldId'] as Map<String, dynamic>),
      rankedNivel: json['rankedNivel'] as int?,
      rankedTeam: json['rankedTeam'] as String?,
      teamId: json['teamId'] == null
          ? null
          : Team.fromJson(json['teamId'] as Map<String, dynamic>),
      teamTournamentId: json['teamTournamentId'] as int?,
      tieGames: json['tieGames'] as int?,
      tournamentId: json['tournamentId'] == null
          ? null
          : Tournament.fromJson(json['tournamentId'] as Map<String, dynamic>),
      winGames: json['winGames'] as int?,
      winGamesShootOut: json['winGamesShootOut'] as int?,
    );

Map<String, dynamic> _$TeamTournamentToJson(TeamTournament instance) =>
    <String, dynamic>{
      'enabledFlag': instance.enabledFlag,
      'finalPosition': instance.finalPosition,
      'goalsAgainst': instance.goalsAgainst,
      'goalsInFavor': instance.goalsInFavor,
      'lossGames': instance.lossGames,
      'lossGamesShootOut': instance.lossGamesShootOut,
      'oldId': instance.oldId,
      'rankedNivel': instance.rankedNivel,
      'rankedTeam': instance.rankedTeam,
      'teamId': instance.teamId,
      'teamTournamentId': instance.teamTournamentId,
      'tieGames': instance.tieGames,
      'tournamentId': instance.tournamentId,
      'winGames': instance.winGames,
      'winGamesShootOut': instance.winGamesShootOut,
    };
