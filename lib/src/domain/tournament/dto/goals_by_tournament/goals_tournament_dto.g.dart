// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'goals_tournament_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GoalsTournamentDTO _$GoalsTournamentDTOFromJson(Map<String, dynamic> json) =>
    GoalsTournamentDTO(
      goals: json['goals'] as int?,
      partyId: json['partyId'] as int?,
      player: json['player'] as String?,
      rowNum: json['rownum'] as String?,
      scoringTableId: json['scoringTableId'] as int?,
      team: json['team'] as String?,
      teamId: json['teamId'] as int?,
      teamTournamentId: json['teamTournamentId'] as int?,
    );

Map<String, dynamic> _$GoalsTournamentDTOToJson(GoalsTournamentDTO instance) =>
    <String, dynamic>{
      'goals': instance.goals,
      'partyId': instance.partyId,
      'player': instance.player,
      'rownum': instance.rowNum,
      'scoringTableId': instance.scoringTableId,
      'team': instance.team,
      'teamId': instance.teamId,
      'teamTournamentId': instance.teamTournamentId,
    };
