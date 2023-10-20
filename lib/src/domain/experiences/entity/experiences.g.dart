// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'experiences.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Experiences _$ExperiencesFromJson(Map<String, dynamic> json) => Experiences(
      experienceId: json['experienceId'] as int,
      partyId: json['partyId'] as int?,
      experiencesTitle: json['experiencesTitle'] as String?,
      experiencesDescription: json['experiencesDescription'] as String?,
      experiencesPosition: json['experiencesPosition'] as int?,
      dateStart: json['dateStart'] as String?,
      dateEnd: json['dateEnd'] as String?,
      leagueName: json['leagueName'] as String?,
      tournament: json['tournament'] as String?,
      teamCategory: json['teamCategory'] as String?,
      team: json['team'] as String?,
      typeExperience: json['typeExperience'] as int?,
      privacity: json['privacity'] as String?,
      fileId: json['fileId'] == null
          ? null
          : ResourceFile.fromJson(json['fileId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ExperiencesToJson(Experiences instance) =>
    <String, dynamic>{
      'experienceId': instance.experienceId,
      'partyId': instance.partyId,
      'experiencesTitle': instance.experiencesTitle,
      'experiencesDescription': instance.experiencesDescription,
      'experiencesPosition': instance.experiencesPosition,
      'dateStart': instance.dateStart,
      'dateEnd': instance.dateEnd,
      'leagueName': instance.leagueName,
      'tournament': instance.tournament,
      'teamCategory': instance.teamCategory,
      'team': instance.team,
      'typeExperience': instance.typeExperience,
      'privacity': instance.privacity,
      'fileId': instance.fileId,
    };
