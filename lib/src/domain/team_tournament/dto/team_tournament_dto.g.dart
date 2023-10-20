// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_tournament_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TeamTournamentDto _$TeamTournamentDtoFromJson(Map<String, dynamic> json) =>
    TeamTournamentDto(
      category: json['category'] as String?,
      finalPosition: json['finalPosition'] as int?,
      goalsAgainst: json['goalsAgainst'] as int?,
      goalsInFavor: json['goalsInFavor'] as int?,
      lossGames: json['lossGames'] as int?,
      lossGamesShootOut: json['lossGamesShootOut'] as int?,
      oldId: json['oldId'] as int?,
      rankedNivel: json['rankedNivel'] as int?,
      rankedTeam: json['rankedTeam'] as String?,
      representant: json['representant'] as String?,
      teamId: json['teamId'] as int?,
      teamLogo: json['teamLogo'] as String?,
      teamName: json['teamName'] as String?,
      teamTournamentId: json['teamTournamentId'] as int?,
      tieGames: json['tieGames'] as int?,
      tournamentId: json['tournamentId'] as int?,
      winGames: json['winGames'] as int?,
      winGamesShootOut: json['winGamesShootOut'] as int?,
    );

Map<String, dynamic> _$TeamTournamentDtoToJson(TeamTournamentDto instance) =>
    <String, dynamic>{
      'category': instance.category,
      'finalPosition': instance.finalPosition,
      'goalsAgainst': instance.goalsAgainst,
      'goalsInFavor': instance.goalsInFavor,
      'lossGames': instance.lossGames,
      'lossGamesShootOut': instance.lossGamesShootOut,
      'oldId': instance.oldId,
      'rankedNivel': instance.rankedNivel,
      'rankedTeam': instance.rankedTeam,
      'representant': instance.representant,
      'teamId': instance.teamId,
      'teamLogo': instance.teamLogo,
      'teamName': instance.teamName,
      'teamTournamentId': instance.teamTournamentId,
      'tieGames': instance.tieGames,
      'tournamentId': instance.tournamentId,
      'winGames': instance.winGames,
      'winGamesShootOut': instance.winGamesShootOut,
    };
