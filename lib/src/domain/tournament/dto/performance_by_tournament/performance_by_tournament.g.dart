// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'performance_by_tournament.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PerformanceByTournament _$PerformanceByTournamentFromJson(
        Map<String, dynamic> json) =>
    PerformanceByTournament(
      matchId: json['matchId'] as int?,
      local: json['local'] as String?,
      yellowCard: json['yellowCard'] as int?,
      encuentro: json['encuentro'] as String?,
      redCards: json['redCards'] as int?,
      visitante: json['visitante'] as String?,
      logolocAL: json['logolocAL'] as String?,
      logovisit: json['logovisit'] as String?,
      tournamentid: json['tournamentid'] as int?,
      nombredeltorneo: json['nombredeltorneo'] as String?,
      goles: json['goles'] as int?,
    );

Map<String, dynamic> _$PerformanceByTournamentToJson(
        PerformanceByTournament instance) =>
    <String, dynamic>{
      'matchId': instance.matchId,
      'local': instance.local,
      'yellowCard': instance.yellowCard,
      'encuentro': instance.encuentro,
      'redCards': instance.redCards,
      'visitante': instance.visitante,
      'logolocAL': instance.logolocAL,
      'logovisit': instance.logovisit,
      'tournamentid': instance.tournamentid,
      'nombredeltorneo': instance.nombredeltorneo,
      'goles': instance.goles,
    };
