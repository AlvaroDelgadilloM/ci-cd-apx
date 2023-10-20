// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'uniform_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UniformDto _$UniformDtoFromJson(Map<String, dynamic> json) => UniformDto(
      fileShortId: json['fileShortId'] as int?,
      fileTshirtId: json['fileTshirtId'] as int?,
      teamId: json['teamId'] as int?,
      teamName: json['teamName'] as String?,
      uniformId: json['uniformId'] as int?,
      uniformShortId: json['uniformShortId'] as int?,
      uniformShortImage: json['uniformShortImage'] as String?,
      uniformTshirtId: json['uniformTshirtId'] as int?,
      uniformTshirtImage: json['uniformTshirtImage'] as String?,
      uniformType: json['uniformType'] as String?,
    );

Map<String, dynamic> _$UniformDtoToJson(UniformDto instance) =>
    <String, dynamic>{
      'fileShortId': instance.fileShortId,
      'fileTshirtId': instance.fileTshirtId,
      'teamId': instance.teamId,
      'teamName': instance.teamName,
      'uniformId': instance.uniformId,
      'uniformShortId': instance.uniformShortId,
      'uniformShortImage': instance.uniformShortImage,
      'uniformTshirtId': instance.uniformTshirtId,
      'uniformTshirtImage': instance.uniformTshirtImage,
      'uniformType': instance.uniformType,
    };
