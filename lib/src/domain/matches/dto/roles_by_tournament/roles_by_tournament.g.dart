// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'roles_by_tournament.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RolesByTournament _$RolesByTournamentFromJson(Map<String, dynamic> json) =>
    RolesByTournament(
      matchDate: json['matchDate'] as String?,
      matchId: json['matchId'] as int?,
      nameLocal: json['nameLocal'] as String?,
      nameVisit: json['nameVisit'] as String?,
      roundNumber: json['roundNumber'] as int?,
      scoreLocal: json['scoreLocal'] as int?,
      scoreVisit: json['scoreVisit'] as int?,
    );

Map<String, dynamic> _$RolesByTournamentToJson(RolesByTournament instance) =>
    <String, dynamic>{
      'matchDate': instance.matchDate,
      'matchId': instance.matchId,
      'nameLocal': instance.nameLocal,
      'nameVisit': instance.nameVisit,
      'roundNumber': instance.roundNumber,
      'scoreLocal': instance.scoreLocal,
      'scoreVisit': instance.scoreVisit,
    };
