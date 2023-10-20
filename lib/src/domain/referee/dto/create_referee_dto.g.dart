// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_referee_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateRefereeDTO _$CreateRefereeDTOFromJson(Map<String, dynamic> json) =>
    CreateRefereeDTO(
      leagueId: json['leagueId'] as int?,
      partyId: json['partyId'] as int?,
      refereeCategory: json['refereeCategory'] as int?,
      refereeType: json['refereeType'] as int?,
      activeId: json['activeId'] as int?,
      refereeAddress: json['refereeAddress'] as String?,
      refereeLatitude: json['refereeLatitude'] as String?,
      refereeLength: json['refereeLength'] as String?,
    );

Map<String, dynamic> _$CreateRefereeDTOToJson(CreateRefereeDTO instance) =>
    <String, dynamic>{
      'leagueId': instance.leagueId,
      'partyId': instance.partyId,
      'refereeCategory': instance.refereeCategory,
      'refereeType': instance.refereeType,
      'activeId': instance.activeId,
      'refereeAddress': instance.refereeAddress,
      'refereeLatitude': instance.refereeLatitude,
      'refereeLength': instance.refereeLength,
    };
