// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EventResponse {

@JsonKey(name: 'events') List<Event> get events;
/// Create a copy of EventResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventResponseCopyWith<EventResponse> get copyWith => _$EventResponseCopyWithImpl<EventResponse>(this as EventResponse, _$identity);

  /// Serializes this EventResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventResponse&&const DeepCollectionEquality().equals(other.events, events));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(events));

@override
String toString() {
  return 'EventResponse(events: $events)';
}


}

/// @nodoc
abstract mixin class $EventResponseCopyWith<$Res>  {
  factory $EventResponseCopyWith(EventResponse value, $Res Function(EventResponse) _then) = _$EventResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'events') List<Event> events
});




}
/// @nodoc
class _$EventResponseCopyWithImpl<$Res>
    implements $EventResponseCopyWith<$Res> {
  _$EventResponseCopyWithImpl(this._self, this._then);

  final EventResponse _self;
  final $Res Function(EventResponse) _then;

/// Create a copy of EventResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? events = null,}) {
  return _then(_self.copyWith(
events: null == events ? _self.events : events // ignore: cast_nullable_to_non_nullable
as List<Event>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _EventResponse implements EventResponse {
   _EventResponse(@JsonKey(name: 'events') final  List<Event> events): _events = events;
  factory _EventResponse.fromJson(Map<String, dynamic> json) => _$EventResponseFromJson(json);

 final  List<Event> _events;
@override@JsonKey(name: 'events') List<Event> get events {
  if (_events is EqualUnmodifiableListView) return _events;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_events);
}


/// Create a copy of EventResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EventResponseCopyWith<_EventResponse> get copyWith => __$EventResponseCopyWithImpl<_EventResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EventResponse&&const DeepCollectionEquality().equals(other._events, _events));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_events));

@override
String toString() {
  return 'EventResponse(events: $events)';
}


}

/// @nodoc
abstract mixin class _$EventResponseCopyWith<$Res> implements $EventResponseCopyWith<$Res> {
  factory _$EventResponseCopyWith(_EventResponse value, $Res Function(_EventResponse) _then) = __$EventResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'events') List<Event> events
});




}
/// @nodoc
class __$EventResponseCopyWithImpl<$Res>
    implements _$EventResponseCopyWith<$Res> {
  __$EventResponseCopyWithImpl(this._self, this._then);

  final _EventResponse _self;
  final $Res Function(_EventResponse) _then;

/// Create a copy of EventResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? events = null,}) {
  return _then(_EventResponse(
null == events ? _self._events : events // ignore: cast_nullable_to_non_nullable
as List<Event>,
  ));
}


}

// dart format on
