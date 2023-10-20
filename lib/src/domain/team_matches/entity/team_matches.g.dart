// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_matches.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TeamMatche _$TeamMatcheFromJson(Map<String, dynamic> json) => TeamMatche(
      agreement: json['agreement'] as String?,
      enabledFlag: json['enabledFlag'] as String?,
      flagQualificationRefeere: json['flagQualificationRefeere'] as String?,
      matchId: json['matchId'] == null
          ? null
          : MatchSpr.fromJson(json['matchId'] as Map<String, dynamic>),
      punishmentMatches: json['punishmentMatches'] as String?,
      score: json['score'] as int?,
      scoreShutout: json['scoreShutout'] as int?,
      teamMatchId: json['teamMatchId'] as int?,
      teamTournamentId: json['teamTournamentId'] == null
          ? null
          : TeamTournament.fromJson(
              json['teamTournamentId'] as Map<String, dynamic>),
      teamType: json['teamType'] as int?,
      totalCl: json['totalCl'] as int?,
    );

Map<String, dynamic> _$TeamMatcheToJson(TeamMatche instance) =>
    <String, dynamic>{
      'agreement': instance.agreement,
      'enabledFlag': instance.enabledFlag,
      'flagQualificationRefeere': instance.flagQualificationRefeere,
      'matchId': instance.matchId,
      'punishmentMatches': instance.punishmentMatches,
      'score': instance.score,
      'scoreShutout': instance.scoreShutout,
      'teamMatchId': instance.teamMatchId,
      'teamTournamentId': instance.teamTournamentId,
      'teamType': instance.teamType,
      'totalCl': instance.totalCl,
    };
