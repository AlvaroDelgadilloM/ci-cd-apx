// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_to_league_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RequestToLeagueDTO _$RequestToLeagueDTOFromJson(Map<String, dynamic> json) =>
    RequestToLeagueDTO(
      categoryId: json['categoryId'] as int?,
      leagueId: json['leagueId'] as int?,
      nameTeam: json['nameTeam'] as String?,
      partyId: json['partyId'] as int?,
    );

Map<String, dynamic> _$RequestToLeagueDTOToJson(RequestToLeagueDTO instance) =>
    <String, dynamic>{
      'categoryId': instance.categoryId,
      'leagueId': instance.leagueId,
      'nameTeam': instance.nameTeam,
      'partyId': instance.partyId,
    };
