// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MatchSpr _$MatchSprFromJson(Map<String, dynamic> json) => MatchSpr(
      colRound: json['colRound'] as int?,
      enabledFlag: json['enabledFlag'] as String?,
      eventId: json['eventId'] as int?,
      matchDate: json['matchDate'] as String?,
      matchId: json['matchId'] as int?,
      matchNumber: json['matchNumber'] as int?,
      matchStartTime: json['matchStartTime'] as String?,
      matchStatus: json['matchStatus'] as int?,
      matchType: json['matchType'] as String?,
      refereeAgreement: json['refereeAgreement'] as String?,
      round: json['round'] as int?,
      roundName: json['roundName'] as String?,
      roundNumber: json['roundNumber'] as int?,
      shootingDefinition: json['shootingDefinition'] as String?,
      typeMatch: json['typeMatch'] as int?,
    );

Map<String, dynamic> _$MatchSprToJson(MatchSpr instance) => <String, dynamic>{
      'colRound': instance.colRound,
      'enabledFlag': instance.enabledFlag,
      'eventId': instance.eventId,
      'matchDate': instance.matchDate,
      'matchId': instance.matchId,
      'matchNumber': instance.matchNumber,
      'matchStartTime': instance.matchStartTime,
      'matchStatus': instance.matchStatus,
      'matchType': instance.matchType,
      'refereeAgreement': instance.refereeAgreement,
      'round': instance.round,
      'roundName': instance.roundName,
      'roundNumber': instance.roundNumber,
      'shootingDefinition': instance.shootingDefinition,
      'typeMatch': instance.typeMatch,
    };
