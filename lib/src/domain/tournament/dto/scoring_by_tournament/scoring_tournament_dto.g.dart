// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scoring_tournament_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScoringTournamentDTO _$ScoringTournamentDTOFromJson(
        Map<String, dynamic> json) =>
    ScoringTournamentDTO(
      tournamentId: json['tournamentId'] as int?,
      team: json['team'] as String?,
      rowNum: json['rownum'] as String?,
      pg: json['pg'] as int?,
      pe: json['pe'] as int?,
      pp: json['pp'] as int?,
      pps: json['pps'] as int?,
      gf: json['gf'] as int?,
      gc: json['gc'] as int?,
      dif: json['dif'] as int?,
      pts: json['pts'] as int?,
      pj: json['pj'] as int?,
      pgs: json['pgs'] as int?,
      typeOfGame: json['typeOfGame'] as int?,
    );

Map<String, dynamic> _$ScoringTournamentDTOToJson(
        ScoringTournamentDTO instance) =>
    <String, dynamic>{
      'tournamentId': instance.tournamentId,
      'team': instance.team,
      'rownum': instance.rowNum,
      'pg': instance.pg,
      'pe': instance.pe,
      'pp': instance.pp,
      'pps': instance.pps,
      'gf': instance.gf,
      'gc': instance.gc,
      'dif': instance.dif,
      'pts': instance.pts,
      'pj': instance.pj,
      'pgs': instance.pgs,
      'typeOfGame': instance.typeOfGame,
    };
