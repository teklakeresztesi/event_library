// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$EventState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'EventState()';
}


}

/// @nodoc
class $EventStateCopyWith<$Res>  {
$EventStateCopyWith(EventState _, $Res Function(EventState) __);
}


/// @nodoc


class InitialEventState implements EventState {
   InitialEventState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InitialEventState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'EventState.initial()';
}


}




/// @nodoc


class LoadingEventState implements EventState {
   LoadingEventState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingEventState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'EventState.loading()';
}


}




/// @nodoc


class LoadedEventState implements EventState {
   LoadedEventState(final  List<Event> events): _events = events;
  

 final  List<Event> _events;
 List<Event> get events {
  if (_events is EqualUnmodifiableListView) return _events;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_events);
}


/// Create a copy of EventState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoadedEventStateCopyWith<LoadedEventState> get copyWith => _$LoadedEventStateCopyWithImpl<LoadedEventState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadedEventState&&const DeepCollectionEquality().equals(other._events, _events));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_events));

@override
String toString() {
  return 'EventState.loaded(events: $events)';
}


}

/// @nodoc
abstract mixin class $LoadedEventStateCopyWith<$Res> implements $EventStateCopyWith<$Res> {
  factory $LoadedEventStateCopyWith(LoadedEventState value, $Res Function(LoadedEventState) _then) = _$LoadedEventStateCopyWithImpl;
@useResult
$Res call({
 List<Event> events
});




}
/// @nodoc
class _$LoadedEventStateCopyWithImpl<$Res>
    implements $LoadedEventStateCopyWith<$Res> {
  _$LoadedEventStateCopyWithImpl(this._self, this._then);

  final LoadedEventState _self;
  final $Res Function(LoadedEventState) _then;

/// Create a copy of EventState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? events = null,}) {
  return _then(LoadedEventState(
null == events ? _self._events : events // ignore: cast_nullable_to_non_nullable
as List<Event>,
  ));
}


}

/// @nodoc


class ErrorEventState implements EventState {
   ErrorEventState(this.message);
  

 final  String message;

/// Create a copy of EventState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorEventStateCopyWith<ErrorEventState> get copyWith => _$ErrorEventStateCopyWithImpl<ErrorEventState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorEventState&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'EventState.error(message: $message)';
}


}

/// @nodoc
abstract mixin class $ErrorEventStateCopyWith<$Res> implements $EventStateCopyWith<$Res> {
  factory $ErrorEventStateCopyWith(ErrorEventState value, $Res Function(ErrorEventState) _then) = _$ErrorEventStateCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$ErrorEventStateCopyWithImpl<$Res>
    implements $ErrorEventStateCopyWith<$Res> {
  _$ErrorEventStateCopyWithImpl(this._self, this._then);

  final ErrorEventState _self;
  final $Res Function(ErrorEventState) _then;

/// Create a copy of EventState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(ErrorEventState(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
