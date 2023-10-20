// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlayerDTO _$PlayerDTOFromJson(Map<String, dynamic> json) => PlayerDTO(
      fullName: json['fullName'] as String?,
      partyId: json['partyId'] as int?,
      playerId: json['playerId'] as int?,
      teamName: json['teamName'] as String?,
    );

Map<String, dynamic> _$PlayerDTOToJson(PlayerDTO instance) => <String, dynamic>{
      'fullName': instance.fullName,
      'partyId': instance.partyId,
      'playerId': instance.playerId,
      'teamName': instance.teamName,
    };
