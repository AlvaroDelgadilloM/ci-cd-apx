// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserDTO _$UserDTOFromJson(Map<String, dynamic> json) => UserDTO(
      description: json['description'] as String?,
      enabledFlag: json['enabledFlag'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      password: json['password'] as String?,
      personId: json['personId'] as int?,
      primaryFlag: json['primaryFlag'] as String?,
      userId: json['userId'] as int?,
      userName: json['userName'] as String?,
    );

Map<String, dynamic> _$UserDTOToJson(UserDTO instance) => <String, dynamic>{
      'description': instance.description,
      'enabledFlag': instance.enabledFlag,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'password': instance.password,
      'personId': instance.personId,
      'primaryFlag': instance.primaryFlag,
      'userId': instance.userId,
      'userName': instance.userName,
    };
