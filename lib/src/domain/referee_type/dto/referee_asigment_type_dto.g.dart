// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referee_asigment_type_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RefereeAsigmentTypeDTO _$RefereeAsigmentTypeDTOFromJson(
        Map<String, dynamic> json) =>
    RefereeAsigmentTypeDTO(
      matchId: json['matchId'] as int?,
      rassignmentId: json['rassignmentId'] as int?,
      refereeTypeId: json['refereeTypeId'] as int?,
    );

Map<String, dynamic> _$RefereeAsigmentTypeDTOToJson(
        RefereeAsigmentTypeDTO instance) =>
    <String, dynamic>{
      'matchId': instance.matchId,
      'rassignmentId': instance.rassignmentId,
      'refereeTypeId': instance.refereeTypeId,
    };
