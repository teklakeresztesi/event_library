// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EventImage {

 String get ratio; String get url; int get width; int get height;
/// Create a copy of EventImage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventImageCopyWith<EventImage> get copyWith => _$EventImageCopyWithImpl<EventImage>(this as EventImage, _$identity);

  /// Serializes this EventImage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventImage&&(identical(other.ratio, ratio) || other.ratio == ratio)&&(identical(other.url, url) || other.url == url)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ratio,url,width,height);

@override
String toString() {
  return 'EventImage(ratio: $ratio, url: $url, width: $width, height: $height)';
}


}

/// @nodoc
abstract mixin class $EventImageCopyWith<$Res>  {
  factory $EventImageCopyWith(EventImage value, $Res Function(EventImage) _then) = _$EventImageCopyWithImpl;
@useResult
$Res call({
 String ratio, String url, int width, int height
});




}
/// @nodoc
class _$EventImageCopyWithImpl<$Res>
    implements $EventImageCopyWith<$Res> {
  _$EventImageCopyWithImpl(this._self, this._then);

  final EventImage _self;
  final $Res Function(EventImage) _then;

/// Create a copy of EventImage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ratio = null,Object? url = null,Object? width = null,Object? height = null,}) {
  return _then(_self.copyWith(
ratio: null == ratio ? _self.ratio : ratio // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _EventImage implements EventImage {
  const _EventImage({required this.ratio, required this.url, required this.width, required this.height});
  factory _EventImage.fromJson(Map<String, dynamic> json) => _$EventImageFromJson(json);

@override final  String ratio;
@override final  String url;
@override final  int width;
@override final  int height;

/// Create a copy of EventImage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EventImageCopyWith<_EventImage> get copyWith => __$EventImageCopyWithImpl<_EventImage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventImageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EventImage&&(identical(other.ratio, ratio) || other.ratio == ratio)&&(identical(other.url, url) || other.url == url)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ratio,url,width,height);

@override
String toString() {
  return 'EventImage(ratio: $ratio, url: $url, width: $width, height: $height)';
}


}

/// @nodoc
abstract mixin class _$EventImageCopyWith<$Res> implements $EventImageCopyWith<$Res> {
  factory _$EventImageCopyWith(_EventImage value, $Res Function(_EventImage) _then) = __$EventImageCopyWithImpl;
@override @useResult
$Res call({
 String ratio, String url, int width, int height
});




}
/// @nodoc
class __$EventImageCopyWithImpl<$Res>
    implements _$EventImageCopyWith<$Res> {
  __$EventImageCopyWithImpl(this._self, this._then);

  final _EventImage _self;
  final $Res Function(_EventImage) _then;

/// Create a copy of EventImage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ratio = null,Object? url = null,Object? width = null,Object? height = null,}) {
  return _then(_EventImage(
ratio: null == ratio ? _self.ratio : ratio // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
