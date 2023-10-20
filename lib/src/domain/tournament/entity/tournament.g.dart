// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tournament.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Tournament _$TournamentFromJson(Map<String, dynamic> json) => Tournament(
      tournamentId: json['tournamentId'] as int?,
      tournamentName: json['tournamentName'] as String?,
      declain: json['declain'] as String?,
      yellowCardFine: json['yellowCardFine'] as int?,
      redCardFine: json['redCardFine'] as int?,
      typeOfGame: json['typeOfGame'] as String?,
      gameTimes: json['gameTimes'] as int?,
      durationByTime: json['durationByTime'] as int?,
      gameChanges: json['gameChanges'] as int?,
      unlimitedChanges: json['unlimitedChanges'] as String?,
      typeTournament: json['typeTournament'] as String?,
      tournamentStatus: json['tournamentStatus'] as String?,
      breaksNumber: json['breaksNumber'] as int?,
      breaksDuration: json['breaksDuration'] as int?,
      startedPlayYear: json['startedplayyear'] as String?,
      maxPlayers: json['maxPlayers'] as int?,
      maxTeams: json['maxTeams'] as int?,
      tournamentPrivacy: json['tournamentPrivacy'] as String?,
      inscriptionDate: json['inscriptionDate'] == null
          ? null
          : DateTime.parse(json['inscriptionDate'] as String),
      statusBegin: json['statusBegin'] as String?,
      rounds: json['rounds'] as int?,
      roundTrip: json['roundtrip'] as int?,
      third: json['third'] as int?,
      dormForyellow: json['dOrMForyellow'] as int?,
      temporaryReprimands: json['temporaryReprimands'] as String?,
      daysMatches: json['daysMatches'] as String?,
      dormForred: json['dOrMForred'] as int?,
      typeExpulsion: json['typeExpulsion'] as int?,
      activateBlueCard: json['activateBlueCard'] as String?,
      sanctionTime: json['sanctionTime'] as int?,
      blueCardsAllowed: json['blueCardsAllowed'] as int?,
      numberOfFinalGames: json['numberOfFinalGames'] as int?,
      tieBreakType: json['tieBreakType'] as int?,
      documentId: json['xxsprDocumentsList'] == null
          ? null
          : Document.fromJson(
              json['xxsprDocumentsList'] as Map<String, dynamic>),
      categoryId: json['categoryId'] == null
          ? null
          : Category.fromJson(json['categoryId'] as Map<String, dynamic>),
      leagueId: json['leagueId'] == null
          ? null
          : League.fromJson(json['leagueId'] as Map<String, dynamic>),
      scoringSystemId: json['scoringSystemId'] == null
          ? null
          : ScoringSystem.fromJson(
              json['scoringSystemId'] as Map<String, dynamic>),
      daysMatchesOrder: json['daysMatchesOrder'] as String?,
    );

Map<String, dynamic> _$TournamentToJson(Tournament instance) =>
    <String, dynamic>{
      'tournamentId': instance.tournamentId,
      'tournamentName': instance.tournamentName,
      'declain': instance.declain,
      'yellowCardFine': instance.yellowCardFine,
      'redCardFine': instance.redCardFine,
      'typeOfGame': instance.typeOfGame,
      'gameTimes': instance.gameTimes,
      'durationByTime': instance.durationByTime,
      'gameChanges': instance.gameChanges,
      'unlimitedChanges': instance.unlimitedChanges,
      'typeTournament': instance.typeTournament,
      'tournamentStatus': instance.tournamentStatus,
      'breaksNumber': instance.breaksNumber,
      'breaksDuration': instance.breaksDuration,
      'startedplayyear': instance.startedPlayYear,
      'maxPlayers': instance.maxPlayers,
      'maxTeams': instance.maxTeams,
      'tournamentPrivacy': instance.tournamentPrivacy,
      'inscriptionDate': instance.inscriptionDate?.toIso8601String(),
      'statusBegin': instance.statusBegin,
      'rounds': instance.rounds,
      'roundtrip': instance.roundTrip,
      'third': instance.third,
      'dOrMForyellow': instance.dormForyellow,
      'temporaryReprimands': instance.temporaryReprimands,
      'daysMatches': instance.daysMatches,
      'dOrMForred': instance.dormForred,
      'typeExpulsion': instance.typeExpulsion,
      'activateBlueCard': instance.activateBlueCard,
      'sanctionTime': instance.sanctionTime,
      'blueCardsAllowed': instance.blueCardsAllowed,
      'numberOfFinalGames': instance.numberOfFinalGames,
      'tieBreakType': instance.tieBreakType,
      'xxsprDocumentsList': instance.documentId,
      'categoryId': instance.categoryId,
      'leagueId': instance.leagueId,
      'scoringSystemId': instance.scoringSystemId,
      'daysMatchesOrder': instance.daysMatchesOrder,
    };
