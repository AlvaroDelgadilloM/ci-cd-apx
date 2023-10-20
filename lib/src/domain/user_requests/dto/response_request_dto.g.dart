// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResponseRequestDTO _$ResponseRequestDTOFromJson(Map<String, dynamic> json) =>
    ResponseRequestDTO(
      comments: json['comments'] as String?,
      content: json['content'] as String?,
      enabledFlag: json['enabledFlag'] as String?,
      requestId: json['requestId'] as int?,
      requestMadeById: json['requestMadeById'] as int?,
      requestStatus: json['requestStatus'] as int?,
      requestToId: json['requestToId'] as int?,
      typeRequest: json['typeRequest'] as int?,
    );

Map<String, dynamic> _$ResponseRequestDTOToJson(ResponseRequestDTO instance) =>
    <String, dynamic>{
      'comments': instance.comments,
      'content': instance.content,
      'enabledFlag': instance.enabledFlag,
      'requestId': instance.requestId,
      'requestMadeById': instance.requestMadeById,
      'requestStatus': instance.requestStatus,
      'requestToId': instance.requestToId,
      'typeRequest': instance.typeRequest,
    };
