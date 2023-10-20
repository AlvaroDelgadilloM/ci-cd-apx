// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lookupvalue.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LookUpValue _$LookUpValueFromJson(Map<String, dynamic> json) => LookUpValue(
      enabledFlag: json['enabledFlag'] as String?,
      lookupDescription: json['lookupDescription'] as String?,
      lookupId: json['lookupId'] as int?,
      lookupName: json['lookupName'] as String?,
      lookupType: json['lookupType'] as String?,
      lookupValue: json['lookupValue'] as int?,
      numberPlayers: json['numberPlayers'] as int?,
    );

Map<String, dynamic> _$LookUpValueToJson(LookUpValue instance) =>
    <String, dynamic>{
      'enabledFlag': instance.enabledFlag,
      'lookupDescription': instance.lookupDescription,
      'lookupId': instance.lookupId,
      'lookupName': instance.lookupName,
      'lookupType': instance.lookupType,
      'lookupValue': instance.lookupValue,
      'numberPlayers': instance.numberPlayers,
    };
