// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_match_to_referee_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RequestMatchToRefereeDTO _$RequestMatchToRefereeDTOFromJson(
        Map<String, dynamic> json) =>
    RequestMatchToRefereeDTO(
      activeId: json['activeId'] as int?,
      currency: json['currency'] as String?,
      durationEvent: json['durationEvent'] as int?,
      endDate: json['endDate'] as String?,
      matchID: json['matchID'] as int?,
      nameLeague: json['nameLeague'] as String?,
      nameTournament: json['nameTournament'] as String?,
      presidentLeague: json['presidentLeague'] as String?,
      price: json['price'] as int?,
      refereeID: json['refereeID'] as int?,
      requestId: json['requestId'] as int?,
      requestMadeById: json['requestMadeById'] as int?,
      requestTo: json['requestTo'] as int?,
      startDate: json['startDate'] as String?,
      statudRequest: json['statudRequest'] as String?,
      teamMatch: json['teamMatch'] as String?,
      typeRequest: json['typeRequest'] as String?,
      countEvents: json['countEvents'] as int?,
    );

Map<String, dynamic> _$RequestMatchToRefereeDTOToJson(
        RequestMatchToRefereeDTO instance) =>
    <String, dynamic>{
      'activeId': instance.activeId,
      'currency': instance.currency,
      'durationEvent': instance.durationEvent,
      'endDate': instance.endDate,
      'matchID': instance.matchID,
      'nameLeague': instance.nameLeague,
      'nameTournament': instance.nameTournament,
      'presidentLeague': instance.presidentLeague,
      'price': instance.price,
      'refereeID': instance.refereeID,
      'requestId': instance.requestId,
      'requestMadeById': instance.requestMadeById,
      'requestTo': instance.requestTo,
      'startDate': instance.startDate,
      'statudRequest': instance.statudRequest,
      'teamMatch': instance.teamMatch,
      'typeRequest': instance.typeRequest,
      'countEvents': instance.countEvents,
    };
