// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_league_manager_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TeamLeagueManagerDTO _$TeamLeagueManagerDTOFromJson(
        Map<String, dynamic> json) =>
    TeamLeagueManagerDTO(
      teamId: json['teamId'] as int?,
      categoryId: json['categoryId'] as int?,
      teamName: json['teamName'] as String?,
      leagueId: json['leagueId'] as int?,
      logoId: json['logoId'] as int?,
      logo: json['logo'] as String?,
      fieldFlag: json['fieldFlag'] as String?,
      fieldId: json['fieldId'] as int?,
      joinRequestAllowed: json['joinRequestAllowed'] as String?,
      leagueIdAux: json['leagueIdAux'] as int?,
      approved: json['approved'] as int?,
      commentsRequest: json['commentsRequest'] as String?,
      requestPlayers: json['requestPlayers'] as String?,
      firstManager: json['firstManager'] as int?,
      secondManager: json['secondManager'] as int?,
      payThePlayers: json['payThePlayers'] as String?,
      teamPhotoId: json['teamPhotoId'] as int?,
    );

Map<String, dynamic> _$TeamLeagueManagerDTOToJson(
        TeamLeagueManagerDTO instance) =>
    <String, dynamic>{
      'teamId': instance.teamId,
      'categoryId': instance.categoryId,
      'teamName': instance.teamName,
      'leagueId': instance.leagueId,
      'logoId': instance.logoId,
      'logo': instance.logo,
      'fieldFlag': instance.fieldFlag,
      'fieldId': instance.fieldId,
      'joinRequestAllowed': instance.joinRequestAllowed,
      'leagueIdAux': instance.leagueIdAux,
      'approved': instance.approved,
      'commentsRequest': instance.commentsRequest,
      'requestPlayers': instance.requestPlayers,
      'firstManager': instance.firstManager,
      'secondManager': instance.secondManager,
      'payThePlayers': instance.payThePlayers,
      'teamPhotoId': instance.teamPhotoId,
    };
