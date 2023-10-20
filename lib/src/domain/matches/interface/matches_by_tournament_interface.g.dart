// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'matches_by_tournament_interface.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MatchesByTournamentsInterface _$MatchesByTournamentsInterfaceFromJson(
        Map<String, dynamic> json) =>
    MatchesByTournamentsInterface(
      matchId: json['matchId'] as int,
      jornada: json['jornada'] as int?,
      fecha: json['fecha'] == null
          ? null
          : DateTime.parse(json['fecha'] as String),
      equipoLocal: json['equipoLocal'] as String?,
      uniformeLocal: json['uniformeLocal'] as String?,
      marcadorLocal: json['marcadorLocal'] as int?,
      equipoVisita: json['equipoVisita'] as String?,
      campo: json['campo'] as String?,
      estadoJuego: json['estadoJuego'] as String?,
      definicionShootout: json['definicionShootout'] as String?,
      marcadorVisita: json['marcadorVisita'] as int?,
      shooutOutLocal: json['shooutOutLocal'] as int?,
      shooutOutVisita: json['shooutOutVisita'] as int?,
      uniformeVisita: json['uniformeVisita'] as String?,
    );

Map<String, dynamic> _$MatchesByTournamentsInterfaceToJson(
        MatchesByTournamentsInterface instance) =>
    <String, dynamic>{
      'matchId': instance.matchId,
      'jornada': instance.jornada,
      'fecha': instance.fecha?.toIso8601String(),
      'equipoLocal': instance.equipoLocal,
      'uniformeLocal': instance.uniformeLocal,
      'marcadorLocal': instance.marcadorLocal,
      'equipoVisita': instance.equipoVisita,
      'campo': instance.campo,
      'estadoJuego': instance.estadoJuego,
      'definicionShootout': instance.definicionShootout,
      'marcadorVisita': instance.marcadorVisita,
      'shooutOutLocal': instance.shooutOutLocal,
      'shooutOutVisita': instance.shooutOutVisita,
      'uniformeVisita': instance.uniformeVisita,
    };
