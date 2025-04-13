// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Event _$EventFromJson(Map<String, dynamic> json) => _Event(
  id: json['id'] as String,
  name: json['name'] as String,
  url: json['url'] as String,
  type: json['type'] as String,
  images:
      (json['images'] as List<dynamic>)
          .map((e) => EventImage.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$EventToJson(_Event instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'url': instance.url,
  'type': instance.type,
  'images': instance.images,
};
