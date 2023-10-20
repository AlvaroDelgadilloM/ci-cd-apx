// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_player_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchPlayerDTO _$SearchPlayerDTOFromJson(Map<String, dynamic> json) =>
    SearchPlayerDTO(
      addres: json['addres'] as String?,
      age: json['age'] as int?,
      birthday: json['birthday'] == null
          ? null
          : DateTime.parse(json['birthday'] as String),
      namePlayer: json['namePlayer'] as String?,
      partyId: json['partyId'] as int?,
      payToPlay: json['payToPlay'] as int?,
      playerId: json['playerId'] as int?,
      playerPhoto: json['playerPhoto'] as String?,
      preferencePosition: json['preferencePosition'] as String?,
    );

Map<String, dynamic> _$SearchPlayerDTOToJson(SearchPlayerDTO instance) =>
    <String, dynamic>{
      'addres': instance.addres,
      'age': instance.age,
      'birthday': instance.birthday?.toIso8601String(),
      'namePlayer': instance.namePlayer,
      'partyId': instance.partyId,
      'payToPlay': instance.payToPlay,
      'playerId': instance.playerId,
      'playerPhoto': instance.playerPhoto,
      'preferencePosition': instance.preferencePosition,
    };
