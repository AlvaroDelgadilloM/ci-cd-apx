// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_player.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TeamPlayer _$TeamPlayerFromJson(Map<String, dynamic> json) => TeamPlayer(
      pseudoId: json['pseudoId'] as int?,
      partyId: json['partyId'] as int?,
      fullName: json['fullName'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      acronym: json['acronym'] as String?,
      areaCode: json['areaCode'] as String?,
      positionCode: json['positionCode'] as String?,
      personType: json['personType'] as String?,
      orgId: json['orgId'] as int?,
      effectiveStartDate: json['effectiveStartDate'] as String?,
      effectiveEndDate: json['effectiveEndDate'] as String?,
      enabledFlag: json['enabledFlag'] as String?,
    );

Map<String, dynamic> _$TeamPlayerToJson(TeamPlayer instance) =>
    <String, dynamic>{
      'pseudoId': instance.pseudoId,
      'partyId': instance.partyId,
      'fullName': instance.fullName,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'acronym': instance.acronym,
      'areaCode': instance.areaCode,
      'positionCode': instance.positionCode,
      'personType': instance.personType,
      'orgId': instance.orgId,
      'effectiveStartDate': instance.effectiveStartDate,
      'effectiveEndDate': instance.effectiveEndDate,
      'enabledFlag': instance.enabledFlag,
    };
