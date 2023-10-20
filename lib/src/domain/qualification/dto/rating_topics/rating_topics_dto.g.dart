// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rating_topics_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RatingTopicsDTO _$$_RatingTopicsDTOFromJson(Map<String, dynamic> json) =>
    _$_RatingTopicsDTO(
      matchId: json['matchId'] as int?,
      topic: json['topic'] as String? ?? '',
      typeEvaluation: json['typeEvaluation'] as String? ?? '',
      description: json['description'] as String? ?? '',
      rating: (json['qualification'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$$_RatingTopicsDTOToJson(_$_RatingTopicsDTO instance) =>
    <String, dynamic>{
      'matchId': instance.matchId,
      'topic': instance.topic,
      'typeEvaluation': instance.typeEvaluation,
      'description': instance.description,
      'qualification': instance.rating,
    };
