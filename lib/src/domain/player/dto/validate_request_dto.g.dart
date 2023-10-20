// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validate_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ValidateRequestDTO _$ValidateRequestDTOFromJson(Map<String, dynamic> json) =>
    ValidateRequestDTO(
      partyId: json['partyId'] as int?,
      playerId: json['playerId'] as int?,
      requestId: json['requestId'] as int?,
      teamPlayerId: json['teamPlayerId'] as int?,
      lookupName: json['lookupName'] as String?,
    );

Map<String, dynamic> _$ValidateRequestDTOToJson(ValidateRequestDTO instance) =>
    <String, dynamic>{
      'partyId': instance.partyId,
      'playerId': instance.playerId,
      'requestId': instance.requestId,
      'teamPlayerId': instance.teamPlayerId,
      'lookupName': instance.lookupName,
    };
