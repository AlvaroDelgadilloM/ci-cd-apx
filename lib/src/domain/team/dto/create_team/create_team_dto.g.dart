// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_team_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateTeamDTO _$CreateTeamDTOFromJson(Map<String, dynamic> json) =>
    CreateTeamDTO(
      appoved: json['appoved'] as int?,
      categoryId: json['categoryId'] as int?,
      fiedlId: json['fiedlId'] as int?,
      firstManagerId: json['firstManagerId'] as int?,
      leageAuxId: json['leageAuxId'] as int?,
      logoImage: json['logoImage'] as String?,
      teamId: json['teamId'] as int?,
      teamName: json['teamName'] as String?,
      teamPhothoImage: json['teamPhothoImage'] as String?,
      uniformLocalImage: json['uniformLocalImage'] as String?,
      uniformVisitImage: json['uniformVisitImage'] as String?,
    );

Map<String, dynamic> _$CreateTeamDTOToJson(CreateTeamDTO instance) =>
    <String, dynamic>{
      'appoved': instance.appoved,
      'categoryId': instance.categoryId,
      'fiedlId': instance.fiedlId,
      'firstManagerId': instance.firstManagerId,
      'leageAuxId': instance.leageAuxId,
      'logoImage': instance.logoImage,
      'teamId': instance.teamId,
      'teamName': instance.teamName,
      'teamPhothoImage': instance.teamPhothoImage,
      'uniformLocalImage': instance.uniformLocalImage,
      'uniformVisitImage': instance.uniformVisitImage,
    };
