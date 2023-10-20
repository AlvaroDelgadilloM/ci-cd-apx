// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'topic_evaluation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TopicEvaluation _$TopicEvaluationFromJson(Map<String, dynamic> json) =>
    TopicEvaluation(
      description: json['description'] as String?,
      enabledFlag: json['enabledFlag'] as String?,
      global: json['global'] as String?,
      secuence: json['secuence'] as int?,
      topic: json['topic'] as String?,
      topicEvaluationId: json['topicEvaluationId'] as int?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$TopicEvaluationToJson(TopicEvaluation instance) =>
    <String, dynamic>{
      'description': instance.description,
      'enabledFlag': instance.enabledFlag,
      'global': instance.global,
      'secuence': instance.secuence,
      'topic': instance.topic,
      'topicEvaluationId': instance.topicEvaluationId,
      'type': instance.type,
    };
