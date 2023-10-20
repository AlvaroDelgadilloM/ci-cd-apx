// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'MatchTeamMatchesRefereeDTO.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MatchTeamMatchesRefereeDTO _$MatchTeamMatchesRefereeDTOFromJson(
        Map<String, dynamic> json) =>
    MatchTeamMatchesRefereeDTO(
      match: json['match'] == null
          ? null
          : MatchSpr.fromJson(json['match'] as Map<String, dynamic>),
      refereeAssignment: json['refereeAssignment'] == null
          ? null
          : RefereeAssignment.fromJson(
              json['refereeAssignment'] as Map<String, dynamic>),
      teamMatchL: json['teamMatchL'] == null
          ? null
          : TeamMatche.fromJson(json['teamMatchL'] as Map<String, dynamic>),
      teamMatchV: json['teamMatchV'] == null
          ? null
          : TeamMatche.fromJson(json['teamMatchV'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MatchTeamMatchesRefereeDTOToJson(
        MatchTeamMatchesRefereeDTO instance) =>
    <String, dynamic>{
      'match': instance.match,
      'refereeAssignment': instance.refereeAssignment,
      'teamMatchL': instance.teamMatchL,
      'teamMatchV': instance.teamMatchV,
    };
