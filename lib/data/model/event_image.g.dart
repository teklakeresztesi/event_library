// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EventImage _$EventImageFromJson(Map<String, dynamic> json) => _EventImage(
  ratio: json['ratio'] as String,
  url: json['url'] as String,
  width: (json['width'] as num).toInt(),
  height: (json['height'] as num).toInt(),
);

Map<String, dynamic> _$EventImageToJson(_EventImage instance) =>
    <String, dynamic>{
      'ratio': instance.ratio,
      'url': instance.url,
      'width': instance.width,
      'height': instance.height,
    };
