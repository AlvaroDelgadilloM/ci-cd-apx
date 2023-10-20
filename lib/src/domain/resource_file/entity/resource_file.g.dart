// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResourceFile _$ResourceFileFromJson(Map<String, dynamic> json) => ResourceFile(
      fileId: json['fileId'] as int?,
      fileName: json['fileName'] as String?,
      fileType: json['fileType'] as String?,
      mimetype: json['mimetype'] as String?,
      document: json['document'] as String?,
      auxId: json['auxId'] as int?,
      approveResource: json['approveResource'] as String?,
    );

Map<String, dynamic> _$ResourceFileToJson(ResourceFile instance) =>
    <String, dynamic>{
      'fileId': instance.fileId,
      'fileName': instance.fileName,
      'fileType': instance.fileType,
      'mimetype': instance.mimetype,
      'document': instance.document,
      'auxId': instance.auxId,
      'approveResource': instance.approveResource,
    };
