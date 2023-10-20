// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scoring_system.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScoringSystem _$ScoringSystemFromJson(Map<String, dynamic> json) =>
    ScoringSystem(
      scoringSystemId: json['scoringSystemId'] as int,
      pointsPerWin: json['pointsPerWin'] as int?,
      pointPerTie: json['pointPerTie'] as int?,
      pointPerLoss: json['pointPerLoss'] as int?,
      pointsPerWinShootOut: json['pointsPerWinShootOut'] as int?,
      pointPerLossShootOut: json['pointPerLossShootOut'] as int?,
    );

Map<String, dynamic> _$ScoringSystemToJson(ScoringSystem instance) =>
    <String, dynamic>{
      'scoringSystemId': instance.scoringSystemId,
      'pointsPerWin': instance.pointsPerWin,
      'pointPerTie': instance.pointPerTie,
      'pointPerLoss': instance.pointPerLoss,
      'pointsPerWinShootOut': instance.pointsPerWinShootOut,
      'pointPerLossShootOut': instance.pointPerLossShootOut,
    };
