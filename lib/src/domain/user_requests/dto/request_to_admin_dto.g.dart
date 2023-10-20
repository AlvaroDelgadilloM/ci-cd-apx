// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_to_admin_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RequestToAdmonDTO _$RequestToAdmonDTOFromJson(Map<String, dynamic> json) =>
    RequestToAdmonDTO(
      leagueDescription: json['leagueDescription'] as String?,
      leagueName: json['leagueName'] as String?,
      partyId: json['partyId'] as int?,
      status: json['status'] as int?,
    );

Map<String, dynamic> _$RequestToAdmonDTOToJson(RequestToAdmonDTO instance) =>
    <String, dynamic>{
      'leagueDescription': instance.leagueDescription,
      'leagueName': instance.leagueName,
      'partyId': instance.partyId,
      'status': instance.status,
    };
