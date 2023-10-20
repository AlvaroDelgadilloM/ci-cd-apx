// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qualification_topic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QualificationTopic _$QualificationTopicFromJson(Map<String, dynamic> json) =>
    QualificationTopic(
      enabledFlag: json['enabledFlag'] as String?,
      qualification: json['qualification'] as int?,
      qualificationId: json['qualificationId'] == null
          ? null
          : Qualification.fromJson(
              json['qualificationId'] as Map<String, dynamic>),
      qualificationTopicId: json['qualificationTopicId'] as int?,
      topicEvaluationId: json['topicEvaluationId'] == null
          ? null
          : TopicEvaluation.fromJson(
              json['topicEvaluationId'] as Map<String, dynamic>),
      topicName: json['topicName'] as String?,
    );

Map<String, dynamic> _$QualificationTopicToJson(QualificationTopic instance) =>
    <String, dynamic>{
      'enabledFlag': instance.enabledFlag,
      'qualification': instance.qualification,
      'qualificationId': instance.qualificationId,
      'qualificationTopicId': instance.qualificationTopicId,
      'topicEvaluationId': instance.topicEvaluationId,
      'topicName': instance.topicName,
    };
