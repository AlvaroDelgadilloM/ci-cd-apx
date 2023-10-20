// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_league_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConfigLeagueDTO _$ConfigLeagueDTOFromJson(Map<String, dynamic> json) =>
    ConfigLeagueDTO(
      matchForRound: json['matchForRound'] as String?,
      numberOrFinals: json['numberOrFinals'] as String?,
      rounds: json['rounds'] as String?,
      tieBreakerType: json['tieBreakerType'] as String?,
      tournamentId: json['tournamentId'] as int?,
    );

Map<String, dynamic> _$ConfigLeagueDTOToJson(ConfigLeagueDTO instance) =>
    <String, dynamic>{
      'matchForRound': instance.matchForRound,
      'numberOrFinals': instance.numberOrFinals,
      'rounds': instance.rounds,
      'tieBreakerType': instance.tieBreakerType,
      'tournamentId': instance.tournamentId,
    };
