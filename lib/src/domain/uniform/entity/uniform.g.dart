// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'uniform.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Uniform _$UniformFromJson(Map<String, dynamic> json) => Uniform(
      teamId: json['teamId'] as int?,
      uniformLocalImage: json['uniformLocalImage'] as String?,
      uniformVisitImage: json['uniformVisitImage'] as String?,
    );

Map<String, dynamic> _$UniformToJson(Uniform instance) => <String, dynamic>{
      'teamId': instance.teamId,
      'uniformLocalImage': instance.uniformLocalImage,
      'uniformVisitImage': instance.uniformVisitImage,
    };
