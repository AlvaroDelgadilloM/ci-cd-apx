// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Team _$TeamFromJson(Map<String, dynamic> json) => Team(
      teamId: json['teamId'] as int?,
      teamName: json['teamName'] as String?,
      fieldFlag: json['fieldFlag'] as String?,
      fieldId: json['fieldId'] as int?,
      joinRequestAllowed: json['joinRequestAllowed'] as String?,
      approved: json['approved'] as int?,
      commentsRequest: json['commentsRequest'] as String?,
      requestPlayers: json['requestPlayers'] as String?,
      firstManager: json['firstManager'] as int?,
      secondManager: json['secondManager'] as int?,
      payThePlayers: json['payThePlayers'] as String?,
      categoryId: json['categoryId'] == null
          ? null
          : Category.fromJson(json['categoryId'] as Map<String, dynamic>),
      leagueIdAux: json['leagueIdAux'] == null
          ? null
          : League.fromJson(json['leagueIdAux'] as Map<String, dynamic>),
      leagueId: json['leagueId'] == null
          ? null
          : League.fromJson(json['leagueId'] as Map<String, dynamic>),
      logoId: json['logoId'] == null
          ? null
          : ResourceFile.fromJson(json['logoId'] as Map<String, dynamic>),
      teamPhotoId: json['teamPhotoId'] == null
          ? null
          : ResourceFile.fromJson(json['teamPhotoId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TeamToJson(Team instance) => <String, dynamic>{
      'teamId': instance.teamId,
      'teamName': instance.teamName,
      'fieldFlag': instance.fieldFlag,
      'fieldId': instance.fieldId,
      'joinRequestAllowed': instance.joinRequestAllowed,
      'approved': instance.approved,
      'commentsRequest': instance.commentsRequest,
      'requestPlayers': instance.requestPlayers,
      'firstManager': instance.firstManager,
      'secondManager': instance.secondManager,
      'payThePlayers': instance.payThePlayers,
      'categoryId': instance.categoryId,
      'leagueIdAux': instance.leagueIdAux,
      'leagueId': instance.leagueId,
      'logoId': instance.logoId,
      'teamPhotoId': instance.teamPhotoId,
    };
