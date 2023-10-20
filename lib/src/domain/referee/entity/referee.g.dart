// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referee.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Referee _$RefereeFromJson(Map<String, dynamic> json) => Referee(
      activeId: json['activeId'] as int?,
      enabledFlag: json['enabledFlag'] as String?,
      partyId: json['partyId'] as int?,
      refereeAddress: json['refereeAddress'] as String?,
      refereeId: json['refereeId'] as int?,
      refereeLatitude: json['refereeLatitude'] as String?,
      refereeLength: json['refereeLength'] as String?,
      refereePhotoId: json['refereePhotoId'] == null
          ? null
          : Photo.fromJson(json['refereePhotoId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RefereeToJson(Referee instance) => <String, dynamic>{
      'activeId': instance.activeId,
      'enabledFlag': instance.enabledFlag,
      'partyId': instance.partyId,
      'refereeAddress': instance.refereeAddress,
      'refereeId': instance.refereeId,
      'refereeLatitude': instance.refereeLatitude,
      'refereeLength': instance.refereeLength,
      'refereePhotoId': instance.refereePhotoId,
    };
