// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_image_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlayerPhotoId _$PlayerPhotoIdFromJson(Map<String, dynamic> json) =>
    PlayerPhotoId(
      approveResource: json['approveResource'] as String?,
      auxId: json['auxId'] as int?,
      document: json['document'] as String?,
      fileId: json['fileId'] as int?,
      fileName: json['fileName'] as String?,
      fileType: json['fileType'] as String?,
      mimetype: json['mimetype'] as String?,
    );

Map<String, dynamic> _$PlayerPhotoIdToJson(PlayerPhotoId instance) =>
    <String, dynamic>{
      'approveResource': instance.approveResource,
      'auxId': instance.auxId,
      'document': instance.document,
      'fileId': instance.fileId,
      'fileName': instance.fileName,
      'fileType': instance.fileType,
      'mimetype': instance.mimetype,
    };
