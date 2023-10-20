// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Photo _$PhotoFromJson(Map<String, dynamic> json) => Photo(
      approveResource: json['approveResource'] as String?,
      auxId: json['auxId'] as int?,
      document: json['document'] as String?,
      enabledFlag: json['enabledFlag'] as String?,
      fileId: json['fileId'] as int?,
      fileName: json['fileName'] as String?,
      fileType: json['fileType'] as String?,
      mimetype: json['mimetype'] as String?,
    );

Map<String, dynamic> _$PhotoToJson(Photo instance) => <String, dynamic>{
      'approveResource': instance.approveResource,
      'auxId': instance.auxId,
      'document': instance.document,
      'enabledFlag': instance.enabledFlag,
      'fileId': instance.fileId,
      'fileName': instance.fileName,
      'fileType': instance.fileType,
      'mimetype': instance.mimetype,
    };
