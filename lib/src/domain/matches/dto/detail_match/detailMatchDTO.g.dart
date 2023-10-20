// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detailMatchDTO.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DetailMatchDTO _$DetailMatchDTOFromJson(Map<String, dynamic> json) =>
    DetailMatchDTO(
      matchId: json['matchId'] as int?,
      arbitro: json['arbitro'] as String?,
      cambiosIlimitados: json['cambiosIlimitados'] as String?,
      campo: json['campo'] as String?,
      direccion: json['direccion'] as String?,
      estado: json['estado'] as String?,
      fecha: json['fecha'] as String?,
      fechaJuego: json['fechaJuego'] as String?,
      hora: json['hora'] as String?,
      idLocal: json['idLocal'] as int?,
      idVisit: json['idVisit'] as int?,
      jordana: json['jordana'] as String?,
      local: json['local'] as String?,
      logoLocal: json['logoLocal'] as String?,
      logoVisit: json['logoVisit'] as String?,
      marcadorLocal: json['marcadorLocal'] as int?,
      marcadorVisitante: json['marcadorVisitante'] as int?,
      numerodeCambios: json['numerodeCambios'] as int?,
      shootOut: json['shootOut'] as String?,
      shootoutLocal: json['shootoutLocal'] as int?,
      shootoutVisit: json['shootoutVisit'] as int?,
      uniformeLocal: json['uniformeLocal'] as int?,
      uniformeVisitante: json['uniformeVisitante'] as int?,
      visitante: json['visitante'] as String?,
      vs: json['vs'] as String?,
      fieldId: json['fieldId'] as int?,
      refereeId: json['refereeId'] as int?,
      leagueid: json['leagueid'] as int?,
    );

Map<String, dynamic> _$DetailMatchDTOToJson(DetailMatchDTO instance) =>
    <String, dynamic>{
      'matchId': instance.matchId,
      'arbitro': instance.arbitro,
      'cambiosIlimitados': instance.cambiosIlimitados,
      'campo': instance.campo,
      'direccion': instance.direccion,
      'estado': instance.estado,
      'fecha': instance.fecha,
      'fechaJuego': instance.fechaJuego,
      'hora': instance.hora,
      'idLocal': instance.idLocal,
      'idVisit': instance.idVisit,
      'jordana': instance.jordana,
      'local': instance.local,
      'logoLocal': instance.logoLocal,
      'logoVisit': instance.logoVisit,
      'marcadorLocal': instance.marcadorLocal,
      'marcadorVisitante': instance.marcadorVisitante,
      'numerodeCambios': instance.numerodeCambios,
      'shootOut': instance.shootOut,
      'shootoutLocal': instance.shootoutLocal,
      'shootoutVisit': instance.shootoutVisit,
      'uniformeLocal': instance.uniformeLocal,
      'uniformeVisitante': instance.uniformeVisitante,
      'visitante': instance.visitante,
      'vs': instance.vs,
      'fieldId': instance.fieldId,
      'refereeId': instance.refereeId,
      'leagueid': instance.leagueid,
    };
