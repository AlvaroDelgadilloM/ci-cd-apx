// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scoring_table.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScoringTable _$ScoringTableFromJson(Map<String, dynamic> json) => ScoringTable(
      enabledFlag: json['enabledFlag'] as String?,
      numberGoalsScored: json['numberGoalsScored'] as int?,
      partyId: json['partyId'] as int?,
      scoringTableId: json['scoringTableId'] as int?,
      teamTournamentId: json['teamTournamentId'] == null
          ? null
          : TeamTournament.fromJson(
              json['teamTournamentId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ScoringTableToJson(ScoringTable instance) =>
    <String, dynamic>{
      'enabledFlag': instance.enabledFlag,
      'numberGoalsScored': instance.numberGoalsScored,
      'partyId': instance.partyId,
      'scoringTableId': instance.scoringTableId,
      'teamTournamentId': instance.teamTournamentId,
    };
