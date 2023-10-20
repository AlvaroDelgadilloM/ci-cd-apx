// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scoring_table_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScroginTableDTO _$ScroginTableDTOFromJson(Map<String, dynamic> json) =>
    ScroginTableDTO(
      fullName: json['fullName'] as String?,
      numberGoalsScored: json['numberGoalsScored'] as int?,
      teamName: json['teamName'] as String?,
      teamId: json['teamId'] as int?,
      teamTournamentId: json['teamTournamentId'] as int?,
    );

Map<String, dynamic> _$ScroginTableDTOToJson(ScroginTableDTO instance) =>
    <String, dynamic>{
      'fullName': instance.fullName,
      'numberGoalsScored': instance.numberGoalsScored,
      'teamName': instance.teamName,
      'teamId': instance.teamId,
      'teamTournamentId': instance.teamTournamentId,
    };
