// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tournament_champion_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TournamentChampionDTO _$TournamentChampionDTOFromJson(
        Map<String, dynamic> json) =>
    TournamentChampionDTO(
      teamId: json['teamId'] as int?,
      teamName: json['teamName'] as String?,
      teamTournamentId: json['teamTournamentId'] as int?,
      tournamentId: json['tournamentId'] as int?,
    );

Map<String, dynamic> _$TournamentChampionDTOToJson(
        TournamentChampionDTO instance) =>
    <String, dynamic>{
      'teamId': instance.teamId,
      'teamName': instance.teamName,
      'teamTournamentId': instance.teamTournamentId,
      'tournamentId': instance.tournamentId,
    };
