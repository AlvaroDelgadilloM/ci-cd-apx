// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'document.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Document _$DocumentFromJson(Map<String, dynamic> json) => Document(
      documentId: json['documentId'] as int,
      documentType: json['documentType'] as int?,
      documentFileId: json['documentFileId'] == null
          ? null
          : ResourceFile.fromJson(
              json['documentFileId'] as Map<String, dynamic>),
      leagueId: json['leagueId'] == null
          ? null
          : League.fromJson(json['leagueId'] as Map<String, dynamic>),
      tournamentId: json['tournamentId'] == null
          ? null
          : Tournament.fromJson(json['tournamentId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DocumentToJson(Document instance) => <String, dynamic>{
      'documentId': instance.documentId,
      'documentType': instance.documentType,
      'documentFileId': instance.documentFileId,
      'leagueId': instance.leagueId,
      'tournamentId': instance.tournamentId,
    };
