// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'full_player_vs_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FullPlayerVsDTO _$FullPlayerVsDTOFromJson(Map<String, dynamic> json) =>
    FullPlayerVsDTO(
      pseudoId: json['pseudoId'] as int?,
      partyId: json['partyId'] as int?,
      playerId: json['playerId'] as int?,
      fullName: json['fullName'] as String?,
      payToPlay: json['payToPlay'] as int?,
      birthday: json['birthday'] == null
          ? null
          : DateTime.parse(json['birthday'] as String),
      preferencePosition: json['preferencePosition'] as String?,
      age: json['age'] as int?,
      address: json['address'] as String?,
    );

Map<String, dynamic> _$FullPlayerVsDTOToJson(FullPlayerVsDTO instance) =>
    <String, dynamic>{
      'pseudoId': instance.pseudoId,
      'partyId': instance.partyId,
      'playerId': instance.playerId,
      'fullName': instance.fullName,
      'payToPlay': instance.payToPlay,
      'birthday': instance.birthday?.toIso8601String(),
      'preferencePosition': instance.preferencePosition,
      'age': instance.age,
      'address': instance.address,
    };
