// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_team.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchTeam _$SearchTeamFromJson(Map<String, dynamic> json) => SearchTeam(
      categoryName: json['categoryName'] as String,
      leagueId: json['leagueId'] as int?,
      nameLeague: json['nameLeague'] as String?,
      teamId: json['teamId'] as int?,
      teamName: json['teamName'] as String?,
      categoryId: json['categoryId'] as int?,
      logo: json['logo'] as String?,
    );

Map<String, dynamic> _$SearchTeamToJson(SearchTeam instance) =>
    <String, dynamic>{
      'categoryName': instance.categoryName,
      'leagueId': instance.leagueId,
      'nameLeague': instance.nameLeague,
      'teamId': instance.teamId,
      'teamName': instance.teamName,
      'categoryId': instance.categoryId,
      'logo': instance.logo,
    };
