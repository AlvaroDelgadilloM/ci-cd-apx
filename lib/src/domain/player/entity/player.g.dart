// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Player _$PlayerFromJson(Map<String, dynamic> json) => Player(
      birthday: json['birthday'] == null
          ? null
          : DateTime.parse(json['birthday'] as String),
      document: json['document'] as String?,
      emailAddress: json['emailAddress'] as String?,
      expensiveCost: json['expensiveCost'] as int?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      nickName: json['nickName'] as String?,
      nickNameFlag: json['nickNameFlag'] as String?,
      payToPlay: json['payToPlay'] as int?,
      paymentType: json['paymentType'] as int?,
      phoneNumber: json['phoneNumber'] as String?,
      playerAddress: json['playerAddress'] as String?,
      playerLatitude: json['playerLatitude'] as String?,
      playerLenght: json['playerLenght'] as String?,
      playerid: json['playerid'] as int?,
      idPlayer: json['playerId'] as int?,
      preferencePosition: json['preferencePosition'] as String?,
      preferencePositionId: json['preferencePositionId'] as int?,
      situation: json['situation'] as String?,
      situationId: json['situationId'] as int?,
      transferKm: json['transferKm'] as int?,
      fileId: json['fileId'] as int?,
      playerPhotoId: json['playerPhotoId'] == null
          ? null
          : PlayerPhotoId.fromJson(
              json['playerPhotoId'] as Map<String, dynamic>),
      partyId: json['partyId'] as int?,
    );

Map<String, dynamic> _$PlayerToJson(Player instance) => <String, dynamic>{
      'birthday': instance.birthday?.toIso8601String(),
      'partyId': instance.partyId,
      'document': instance.document,
      'emailAddress': instance.emailAddress,
      'expensiveCost': instance.expensiveCost,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'nickName': instance.nickName,
      'nickNameFlag': instance.nickNameFlag,
      'payToPlay': instance.payToPlay,
      'paymentType': instance.paymentType,
      'phoneNumber': instance.phoneNumber,
      'playerAddress': instance.playerAddress,
      'playerLatitude': instance.playerLatitude,
      'playerLenght': instance.playerLenght,
      'playerid': instance.playerid,
      'playerId': instance.idPlayer,
      'preferencePosition': instance.preferencePosition,
      'preferencePositionId': instance.preferencePositionId,
      'situation': instance.situation,
      'situationId': instance.situationId,
      'transferKm': instance.transferKm,
      'fileId': instance.fileId,
      'playerPhotoId': instance.playerPhotoId,
    };
