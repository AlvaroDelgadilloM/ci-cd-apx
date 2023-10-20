// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_into_team_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlayerIntoTeamDTO _$PlayerIntoTeamDTOFromJson(Map<String, dynamic> json) =>
    PlayerIntoTeamDTO(
      fullName: json['fullName'] as String?,
      partyId: json['partyId'] as int?,
      playerId: json['playerId'] as int?,
      teamName: json['teamName'] as String?,
    );

Map<String, dynamic> _$PlayerIntoTeamDTOToJson(PlayerIntoTeamDTO instance) =>
    <String, dynamic>{
      'fullName': instance.fullName,
      'partyId': instance.partyId,
      'playerId': instance.playerId,
      'teamName': instance.teamName,
    };
