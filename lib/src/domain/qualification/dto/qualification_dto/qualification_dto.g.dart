// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qualification_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QualificationDTO _$QualificationDTOFromJson(Map<String, dynamic> json) =>
    QualificationDTO(
      comments: json['comments'] as String?,
      evaluatedId: json['evaluatedId'] as int?,
      evaluatorId: json['evaluatorId'] as int?,
      matchId: json['matchId'] as int?,
      nameEvaluator: json['nameEvaluator'] as String?,
      nameEvaluated: json['nameEvaluated'] as String?,
      rating: json['qualification'] as int?,
      qualificationId: json['qualificationId'] as int?,
      typeEvaluation: json['typeEvaluation'] as String?,
    );

Map<String, dynamic> _$QualificationDTOToJson(QualificationDTO instance) =>
    <String, dynamic>{
      'comments': instance.comments,
      'evaluatedId': instance.evaluatedId,
      'evaluatorId': instance.evaluatorId,
      'matchId': instance.matchId,
      'nameEvaluator': instance.nameEvaluator,
      'nameEvaluated': instance.nameEvaluated,
      'qualification': instance.rating,
      'qualificationId': instance.qualificationId,
      'typeEvaluation': instance.typeEvaluation,
    };
