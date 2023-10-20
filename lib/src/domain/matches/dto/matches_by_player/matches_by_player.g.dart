// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'matches_by_player.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MatchesByPlayerDTO _$MatchesByPlayerDTOFromJson(Map<String, dynamic> json) =>
    MatchesByPlayerDTO(
      matchId: json['matchId'] as int?,
      estado: json['estado'] as String?,
      fecha: json['fecha'] == null
          ? null
          : DateTime.parse(json['fecha'] as String),
      horario: json['horario'] as String?,
      jornada: json['jornada'] as int?,
      local: json['local'] as String?,
      resultado: json['resultado'] as String?,
      visitante: json['visitante'] as String?,
    );

Map<String, dynamic> _$MatchesByPlayerDTOToJson(MatchesByPlayerDTO instance) =>
    <String, dynamic>{
      'matchId': instance.matchId,
      'estado': instance.estado,
      'fecha': instance.fecha?.toIso8601String(),
      'horario': instance.horario,
      'jornada': instance.jornada,
      'local': instance.local,
      'resultado': instance.resultado,
      'visitante': instance.visitante,
    };
