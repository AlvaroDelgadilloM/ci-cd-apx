// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tournament_by_team_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TournamentByTeamDTO _$TournamentByTeamDTOFromJson(Map<String, dynamic> json) =>
    TournamentByTeamDTO(
      tournament: json['tournament'] == null
          ? null
          : Tournament.fromJson(json['tournament'] as Map<String, dynamic>),
      typeOfGame: json['typeOfGame'] as String?,
      typeTournament: json['typeTournament'] as String?,
    );

Map<String, dynamic> _$TournamentByTeamDTOToJson(
        TournamentByTeamDTO instance) =>
    <String, dynamic>{
      'tournament': instance.tournament,
      'typeOfGame': instance.typeOfGame,
      'typeTournament': instance.typeTournament,
    };
