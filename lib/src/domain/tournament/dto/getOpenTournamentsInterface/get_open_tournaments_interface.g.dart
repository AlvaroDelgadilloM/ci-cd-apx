// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_open_tournaments_interface.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetOpenTournamentsInterface _$GetOpenTournamentsInterfaceFromJson(
        Map<String, dynamic> json) =>
    GetOpenTournamentsInterface(
      tournamentId: json['tournamentId'] as int?,
      tournamentName: json['tournamentName'] as String?,
      categoryName: json['categoryName'] as String?,
      typeTournament: json['typeTournament'] as String?,
      tyoeOfTournament: json['tyoeOfTournament'] as String?,
      nameLeague: json['nameLeague'] as String?,
      leagueId: json['leagueId'] as int?,
      numberPlayers: json['numberPlayers'] as int?,
      timesByGame: json['timesByGame'] as int?,
    );

Map<String, dynamic> _$GetOpenTournamentsInterfaceToJson(
        GetOpenTournamentsInterface instance) =>
    <String, dynamic>{
      'tournamentId': instance.tournamentId,
      'tournamentName': instance.tournamentName,
      'categoryName': instance.categoryName,
      'typeTournament': instance.typeTournament,
      'tyoeOfTournament': instance.tyoeOfTournament,
      'nameLeague': instance.nameLeague,
      'leagueId': instance.leagueId,
      'numberPlayers': instance.numberPlayers,
      'timesByGame': instance.timesByGame,
    };
