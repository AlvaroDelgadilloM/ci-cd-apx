// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qualifying_match_detail_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QualifyingMatchDetailDTO _$QualifyingMatchDetailDTOFromJson(
        Map<String, dynamic> json) =>
    QualifyingMatchDetailDTO(
      endMaches: json['endMaches'] as int?,
      matchNumber: json['matchNumber'] as int?,
      numberFinalsGame: json['numberFinalsGame'] as int?,
      rounName: json['rounName'] as String?,
      round: json['round'] as int?,
      roundNumber: json['roundNumber'] as int?,
      roundtrip: json['roundtrip'] as int?,
      scoreLocal: json['scoreLocal'] as int?,
      scoreVisit: json['scoreVisit'] as int?,
      teamLocalId: json['teamLocalId'] as int?,
      teamVisitId: json['teamVisitId'] as int?,
      tieBreakType: json['tieBreakType'] as int?,
      tournamentId: json['tournamentId'] as int?,
    );

Map<String, dynamic> _$QualifyingMatchDetailDTOToJson(
        QualifyingMatchDetailDTO instance) =>
    <String, dynamic>{
      'endMaches': instance.endMaches,
      'matchNumber': instance.matchNumber,
      'numberFinalsGame': instance.numberFinalsGame,
      'rounName': instance.rounName,
      'round': instance.round,
      'roundNumber': instance.roundNumber,
      'roundtrip': instance.roundtrip,
      'scoreLocal': instance.scoreLocal,
      'scoreVisit': instance.scoreVisit,
      'teamLocalId': instance.teamLocalId,
      'teamVisitId': instance.teamVisitId,
      'tieBreakType': instance.tieBreakType,
      'tournamentId': instance.tournamentId,
    };
