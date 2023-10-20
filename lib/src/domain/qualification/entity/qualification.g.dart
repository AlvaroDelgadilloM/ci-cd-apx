// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qualification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Qualification _$QualificationFromJson(Map<String, dynamic> json) =>
    Qualification(
      comments: json['comments'] as String?,
      enabledFlag: json['enabledFlag'] as String?,
      entityIdEvaluated: json['entityIdEvaluated'] as int?,
      entityIdEvaluator: json['entityIdEvaluator'] as int?,
      leagueId: json['leagueId'] as int?,
      matchId: json['matchId'] as int?,
      qualificationId: json['qualificationId'] as int?,
      teamPlayerId: json['teamPlayerId'] as int?,
      typeEvaluation: json['typeEvaluation'] as String?,
      nameEvaluator: json['nameEvaluator'] as String?,
      nameEvaluated: json['nameEvaluated'] as String?,
      rating: (json['qualification'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$QualificationToJson(Qualification instance) =>
    <String, dynamic>{
      'comments': instance.comments,
      'enabledFlag': instance.enabledFlag,
      'entityIdEvaluated': instance.entityIdEvaluated,
      'entityIdEvaluator': instance.entityIdEvaluator,
      'leagueId': instance.leagueId,
      'matchId': instance.matchId,
      'qualificationId': instance.qualificationId,
      'teamPlayerId': instance.teamPlayerId,
      'typeEvaluation': instance.typeEvaluation,
      'nameEvaluator': instance.nameEvaluator,
      'nameEvaluated': instance.nameEvaluated,
      'qualification': instance.rating,
    };
