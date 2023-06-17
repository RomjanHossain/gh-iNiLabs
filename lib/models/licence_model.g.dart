// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'licence_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LicenceModel _$LicenceModelFromJson(Map<String, dynamic> json) => LicenceModel(
      name: json['name'] as String,
      spdx_id: json['spdx_id'] as String,
      url: json['url'] as String,
      node_id: json['node_id'] as String,
    );

Map<String, dynamic> _$LicenceModelToJson(LicenceModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'spdx_id': instance.spdx_id,
      'url': instance.url,
      'node_id': instance.node_id,
    };
