// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_requests.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserRequests _$UserRequestsFromJson(Map<String, dynamic> json) => UserRequests(
      requestId: json['request_ID'] as int,
      requestMadeById: json['request_MADE_BY_ID'] as int,
      requestToId: json['request_TO_ID'] as int?,
      requestStatus: json['status_request'] as String,
      typeRequest: json['type_REQUEST'] as String,
      requestMadeBy: json['request_MADE_BY'] as String,
      requestTo: json['request_TO'] as String?,
      content: json['content'] as String?,
      comments: json['comments'] as String?,
    );

Map<String, dynamic> _$UserRequestsToJson(UserRequests instance) =>
    <String, dynamic>{
      'request_ID': instance.requestId,
      'request_MADE_BY_ID': instance.requestMadeById,
      'request_TO_ID': instance.requestToId,
      'status_request': instance.requestStatus,
      'type_REQUEST': instance.typeRequest,
      'request_MADE_BY': instance.requestMadeBy,
      'request_TO': instance.requestTo,
      'content': instance.content,
      'comments': instance.comments,
    };
