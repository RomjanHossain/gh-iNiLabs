// ignore_for_file: non_constant_identifier_names

/*
    "license": {
      "key": "cc0-1.0",
      "name": "Creative Commons Zero v1.0 Universal",
      "spdx_id": "CC0-1.0",
      "url": "https://api.github.com/licenses/cc0-1.0",
      "node_id": "MDc6TGljZW5zZTY="
    },
*/
import 'package:json_annotation/json_annotation.dart';

part 'licence_model.g.dart';

@JsonSerializable()
class LicenceModel {
  // final String key;
  final String name;
  final String spdx_id;
  final String url;
  final String node_id;

  LicenceModel({
    // required this.key,
    required this.name,
    required this.spdx_id,
    required this.url,
    required this.node_id,
  });

  // convert from jsno
  factory LicenceModel.fromJson(Map<String, dynamic> json) =>
      _$LicenceModelFromJson(json);
}
