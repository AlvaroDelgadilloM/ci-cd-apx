// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rating_topics_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RatingTopicsDTO _$RatingTopicsDTOFromJson(Map<String, dynamic> json) {
  return _RatingTopicsDTO.fromJson(json);
}

/// @nodoc
mixin _$RatingTopicsDTO {
  int? get matchId => throw _privateConstructorUsedError;
  String get topic => throw _privateConstructorUsedError;
  String get typeEvaluation => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: "qualification")
  double get rating => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RatingTopicsDTOCopyWith<RatingTopicsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RatingTopicsDTOCopyWith<$Res> {
  factory $RatingTopicsDTOCopyWith(
          RatingTopicsDTO value, $Res Function(RatingTopicsDTO) then) =
      _$RatingTopicsDTOCopyWithImpl<$Res, RatingTopicsDTO>;
  @useResult
  $Res call(
      {int? matchId,
      String topic,
      String typeEvaluation,
      String description,
      @JsonKey(name: "qualification") double rating});
}

/// @nodoc
class _$RatingTopicsDTOCopyWithImpl<$Res, $Val extends RatingTopicsDTO>
    implements $RatingTopicsDTOCopyWith<$Res> {
  _$RatingTopicsDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchId = freezed,
    Object? topic = null,
    Object? typeEvaluation = null,
    Object? description = null,
    Object? rating = null,
  }) {
    return _then(_value.copyWith(
      matchId: freezed == matchId
          ? _value.matchId
          : matchId // ignore: cast_nullable_to_non_nullable
              as int?,
      topic: null == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String,
      typeEvaluation: null == typeEvaluation
          ? _value.typeEvaluation
          : typeEvaluation // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RatingTopicsDTOCopyWith<$Res>
    implements $RatingTopicsDTOCopyWith<$Res> {
  factory _$$_RatingTopicsDTOCopyWith(
          _$_RatingTopicsDTO value, $Res Function(_$_RatingTopicsDTO) then) =
      __$$_RatingTopicsDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? matchId,
      String topic,
      String typeEvaluation,
      String description,
      @JsonKey(name: "qualification") double rating});
}

/// @nodoc
class __$$_RatingTopicsDTOCopyWithImpl<$Res>
    extends _$RatingTopicsDTOCopyWithImpl<$Res, _$_RatingTopicsDTO>
    implements _$$_RatingTopicsDTOCopyWith<$Res> {
  __$$_RatingTopicsDTOCopyWithImpl(
      _$_RatingTopicsDTO _value, $Res Function(_$_RatingTopicsDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchId = freezed,
    Object? topic = null,
    Object? typeEvaluation = null,
    Object? description = null,
    Object? rating = null,
  }) {
    return _then(_$_RatingTopicsDTO(
      matchId: freezed == matchId
          ? _value.matchId
          : matchId // ignore: cast_nullable_to_non_nullable
              as int?,
      topic: null == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String,
      typeEvaluation: null == typeEvaluation
          ? _value.typeEvaluation
          : typeEvaluation // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RatingTopicsDTO extends _RatingTopicsDTO {
  const _$_RatingTopicsDTO(
      {this.matchId,
      this.topic = '',
      this.typeEvaluation = '',
      this.description = '',
      @JsonKey(name: "qualification") this.rating = 0.0})
      : super._();

  factory _$_RatingTopicsDTO.fromJson(Map<String, dynamic> json) =>
      _$$_RatingTopicsDTOFromJson(json);

  @override
  final int? matchId;
  @override
  @JsonKey()
  final String topic;
  @override
  @JsonKey()
  final String typeEvaluation;
  @override
  @JsonKey()
  final String description;
  @override
  @JsonKey(name: "qualification")
  final double rating;

  @override
  String toString() {
    return 'RatingTopicsDTO(matchId: $matchId, topic: $topic, typeEvaluation: $typeEvaluation, description: $description, rating: $rating)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RatingTopicsDTO &&
            (identical(other.matchId, matchId) || other.matchId == matchId) &&
            (identical(other.topic, topic) || other.topic == topic) &&
            (identical(other.typeEvaluation, typeEvaluation) ||
                other.typeEvaluation == typeEvaluation) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.rating, rating) || other.rating == rating));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, matchId, topic, typeEvaluation, description, rating);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RatingTopicsDTOCopyWith<_$_RatingTopicsDTO> get copyWith =>
      __$$_RatingTopicsDTOCopyWithImpl<_$_RatingTopicsDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RatingTopicsDTOToJson(
      this,
    );
  }
}

abstract class _RatingTopicsDTO extends RatingTopicsDTO {
  const factory _RatingTopicsDTO(
          {final int? matchId,
          final String topic,
          final String typeEvaluation,
          final String description,
          @JsonKey(name: "qualification") final double rating}) =
      _$_RatingTopicsDTO;
  const _RatingTopicsDTO._() : super._();

  factory _RatingTopicsDTO.fromJson(Map<String, dynamic> json) =
      _$_RatingTopicsDTO.fromJson;

  @override
  int? get matchId;
  @override
  String get topic;
  @override
  String get typeEvaluation;
  @override
  String get description;
  @override
  @JsonKey(name: "qualification")
  double get rating;
  @override
  @JsonKey(ignore: true)
  _$$_RatingTopicsDTOCopyWith<_$_RatingTopicsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
