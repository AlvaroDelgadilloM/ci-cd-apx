// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_qualification_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SaveQualificationDTO _$SaveQualificationDTOFromJson(
        Map<String, dynamic> json) =>
    SaveQualificationDTO(
      qualification: json['qualification'] == null
          ? null
          : Qualification.fromJson(
              json['qualification'] as Map<String, dynamic>),
      qualificationToTopicList: (json['qualificationToTopicList']
              as List<dynamic>?)
          ?.map((e) => QualificationTopic.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SaveQualificationDTOToJson(
        SaveQualificationDTO instance) =>
    <String, dynamic>{
      'qualification': instance.qualification,
      'qualificationToTopicList': instance.qualificationToTopicList,
    };
