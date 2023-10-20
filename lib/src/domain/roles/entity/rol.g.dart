// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rol.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Rol _$RolFromJson(Map<String, dynamic> json) => Rol(
      editable: json['editable'] as String?,
      orgId: json['orgId'] as int,
      roleDescription: json['roleDescription'] as String?,
      roleId: json['roleId'] as int?,
      roleName: json['roleName'] as String,
      visible: json['visible'] as String?,
    );

Map<String, dynamic> _$RolToJson(Rol instance) => <String, dynamic>{
      'editable': instance.editable,
      'orgId': instance.orgId,
      'roleDescription': instance.roleDescription,
      'roleId': instance.roleId,
      'roleName': instance.roleName,
      'visible': instance.visible,
    };
