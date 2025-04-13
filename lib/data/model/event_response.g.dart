// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EventResponse _$EventResponseFromJson(Map<String, dynamic> json) =>
    _EventResponse(
      (json['events'] as List<dynamic>)
          .map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$EventResponseToJson(_EventResponse instance) =>
    <String, dynamic>{'events': instance.events};
