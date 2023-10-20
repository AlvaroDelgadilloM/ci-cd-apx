// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referee_assigment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RefereeAssignment _$RefereeAssignmentFromJson(Map<String, dynamic> json) =>
    RefereeAssignment(
      enabledFlag: json['enabledFlag'] as String?,
      healthFactorLocal: json['healthFactorLocal'] as int?,
      healthFactorVisit: json['healthFactorVisit'] as int?,
      impartialityLocal: json['impartialityLocal'] as int?,
      impartialityVisit: json['impartialityVisit'] as int?,
      matchId: json['matchId'] == null
          ? null
          : MatchSpr.fromJson(json['matchId'] as Map<String, dynamic>),
      puntualityLocal: json['puntualityLocal'] as int?,
      puntualityVisit: json['puntualityVisit'] as int?,
      rassignmentId: json['rassignmentId'] as int?,
      refereeTypeId: json['refereeTypeId'] == null
          ? null
          : RefereeType.fromJson(json['refereeTypeId'] as Map<String, dynamic>),
      statusAssignment: json['statusAssignment'] as int?,
      tacticalFactorLocal: json['tacticalFactorLocal'] as int?,
      tacticalFactorVisit: json['tacticalFactorVisit'] as int?,
      technicalKnwLocal: json['technicalKnwLocal'] as int?,
      technicalKnwVisit: json['technicalKnwVisit'] as int?,
    );

Map<String, dynamic> _$RefereeAssignmentToJson(RefereeAssignment instance) =>
    <String, dynamic>{
      'enabledFlag': instance.enabledFlag,
      'healthFactorLocal': instance.healthFactorLocal,
      'healthFactorVisit': instance.healthFactorVisit,
      'impartialityLocal': instance.impartialityLocal,
      'impartialityVisit': instance.impartialityVisit,
      'matchId': instance.matchId,
      'puntualityLocal': instance.puntualityLocal,
      'puntualityVisit': instance.puntualityVisit,
      'rassignmentId': instance.rassignmentId,
      'refereeTypeId': instance.refereeTypeId,
      'statusAssignment': instance.statusAssignment,
      'tacticalFactorLocal': instance.tacticalFactorLocal,
      'tacticalFactorVisit': instance.tacticalFactorVisit,
      'technicalKnwLocal': instance.technicalKnwLocal,
      'technicalKnwVisit': instance.technicalKnwVisit,
    };
