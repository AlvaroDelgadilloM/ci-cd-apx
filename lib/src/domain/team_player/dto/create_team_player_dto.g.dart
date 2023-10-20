// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_team_player_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateTeamPlayerDTO _$CreateTeamPlayerDTOFromJson(Map<String, dynamic> json) =>
    CreateTeamPlayerDTO(
      numberApprovalFlag: json['numberApprovalFlag'] as String?,
      playerId: json['playerId'] == null
          ? null
          : Player.fromJson(json['playerId'] as Map<String, dynamic>),
      playerNumber: json['playerNumber'] as int?,
      playerPosition: json['playerPosition'] as int?,
      punishmentMatches: json['punishmentMatches'] as int?,
      registerPhotoId: json['registerPhotoId'] == null
          ? null
          : PlayerPhotoId.fromJson(
              json['registerPhotoId'] as Map<String, dynamic>),
      teamId: json['teamId'] == null
          ? null
          : Team.fromJson(json['teamId'] as Map<String, dynamic>),
      teamPlayerId: json['teamPlayerId'] as int?,
    );

Map<String, dynamic> _$CreateTeamPlayerDTOToJson(
        CreateTeamPlayerDTO instance) =>
    <String, dynamic>{
      'numberApprovalFlag': instance.numberApprovalFlag,
      'playerId': instance.playerId,
      'playerNumber': instance.playerNumber,
      'playerPosition': instance.playerPosition,
      'punishmentMatches': instance.punishmentMatches,
      'registerPhotoId': instance.registerPhotoId,
      'teamId': instance.teamId,
      'teamPlayerId': instance.teamPlayerId,
    };
