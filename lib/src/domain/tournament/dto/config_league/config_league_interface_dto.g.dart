// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_league_interface_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConfigLeagueInterfaceDTO _$ConfigLeagueInterfaceDTOFromJson(
        Map<String, dynamic> json) =>
    ConfigLeagueInterfaceDTO(
      matchFinal: json['matchFinal'] as String?,
      ronda: json['ronda'] as String?,
      roundTrip: json['roundTrip'] as String?,
      tieBreakType: json['tieBreakType'] as String?,
    );

Map<String, dynamic> _$ConfigLeagueInterfaceDTOToJson(
        ConfigLeagueInterfaceDTO instance) =>
    <String, dynamic>{
      'matchFinal': instance.matchFinal,
      'ronda': instance.ronda,
      'roundTrip': instance.roundTrip,
      'tieBreakType': instance.tieBreakType,
    };
