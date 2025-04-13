// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'embedded_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbeddedResponse _$EmbeddedResponseFromJson(Map<String, dynamic> json) =>
    _EmbeddedResponse(
      EventResponse.fromJson(json['_embedded'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EmbeddedResponseToJson(_EmbeddedResponse instance) =>
    <String, dynamic>{'_embedded': instance.eventResponse};
