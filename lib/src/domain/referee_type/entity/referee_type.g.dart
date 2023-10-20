// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referee_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RefereeType _$RefereeTypeFromJson(Map<String, dynamic> json) => RefereeType(
      enabledFlag: json['enabledFlag'] as String?,
      refereeCategoryId: json['refereeCategoryId'] as int?,
      refereeId: json['refereeId'] == null
          ? null
          : Referee.fromJson(json['refereeId'] as Map<String, dynamic>),
      refereeType: json['refereeType'] as int?,
      refereeTypeId: json['refereeTypeId'] as int?,
    );

Map<String, dynamic> _$RefereeTypeToJson(RefereeType instance) =>
    <String, dynamic>{
      'enabledFlag': instance.enabledFlag,
      'refereeCategoryId': instance.refereeCategoryId,
      'refereeId': instance.refereeId,
      'refereeType': instance.refereeType,
      'refereeTypeId': instance.refereeTypeId,
    };
