// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'match_rating_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MatchRatingEvent {
  int get matchId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int matchId) started,
    required TResult Function(int matchId) loadRatings,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int matchId)? started,
    TResult? Function(int matchId)? loadRatings,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int matchId)? started,
    TResult Function(int matchId)? loadRatings,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadRatings value) loadRatings,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadRatings value)? loadRatings,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadRatings value)? loadRatings,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MatchRatingEventCopyWith<MatchRatingEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchRatingEventCopyWith<$Res> {
  factory $MatchRatingEventCopyWith(
          MatchRatingEvent value, $Res Function(MatchRatingEvent) then) =
      _$MatchRatingEventCopyWithImpl<$Res, MatchRatingEvent>;
  @useResult
  $Res call({int matchId});
}

/// @nodoc
class _$MatchRatingEventCopyWithImpl<$Res, $Val extends MatchRatingEvent>
    implements $MatchRatingEventCopyWith<$Res> {
  _$MatchRatingEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchId = null,
  }) {
    return _then(_value.copyWith(
      matchId: null == matchId
          ? _value.matchId
          : matchId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res>
    implements $MatchRatingEventCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int matchId});
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$MatchRatingEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchId = null,
  }) {
    return _then(_$_Started(
      null == matchId
          ? _value.matchId
          : matchId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started(this.matchId);

  @override
  final int matchId;

  @override
  String toString() {
    return 'MatchRatingEvent.started(matchId: $matchId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Started &&
            (identical(other.matchId, matchId) || other.matchId == matchId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, matchId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StartedCopyWith<_$_Started> get copyWith =>
      __$$_StartedCopyWithImpl<_$_Started>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int matchId) started,
    required TResult Function(int matchId) loadRatings,
  }) {
    return started(matchId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int matchId)? started,
    TResult? Function(int matchId)? loadRatings,
  }) {
    return started?.call(matchId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int matchId)? started,
    TResult Function(int matchId)? loadRatings,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(matchId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadRatings value) loadRatings,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadRatings value)? loadRatings,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadRatings value)? loadRatings,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements MatchRatingEvent {
  const factory _Started(final int matchId) = _$_Started;

  @override
  int get matchId;
  @override
  @JsonKey(ignore: true)
  _$$_StartedCopyWith<_$_Started> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadRatingsCopyWith<$Res>
    implements $MatchRatingEventCopyWith<$Res> {
  factory _$$_LoadRatingsCopyWith(
          _$_LoadRatings value, $Res Function(_$_LoadRatings) then) =
      __$$_LoadRatingsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int matchId});
}

/// @nodoc
class __$$_LoadRatingsCopyWithImpl<$Res>
    extends _$MatchRatingEventCopyWithImpl<$Res, _$_LoadRatings>
    implements _$$_LoadRatingsCopyWith<$Res> {
  __$$_LoadRatingsCopyWithImpl(
      _$_LoadRatings _value, $Res Function(_$_LoadRatings) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchId = null,
  }) {
    return _then(_$_LoadRatings(
      null == matchId
          ? _value.matchId
          : matchId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_LoadRatings implements _LoadRatings {
  const _$_LoadRatings(this.matchId);

  @override
  final int matchId;

  @override
  String toString() {
    return 'MatchRatingEvent.loadRatings(matchId: $matchId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadRatings &&
            (identical(other.matchId, matchId) || other.matchId == matchId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, matchId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadRatingsCopyWith<_$_LoadRatings> get copyWith =>
      __$$_LoadRatingsCopyWithImpl<_$_LoadRatings>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int matchId) started,
    required TResult Function(int matchId) loadRatings,
  }) {
    return loadRatings(matchId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int matchId)? started,
    TResult? Function(int matchId)? loadRatings,
  }) {
    return loadRatings?.call(matchId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int matchId)? started,
    TResult Function(int matchId)? loadRatings,
    required TResult orElse(),
  }) {
    if (loadRatings != null) {
      return loadRatings(matchId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadRatings value) loadRatings,
  }) {
    return loadRatings(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadRatings value)? loadRatings,
  }) {
    return loadRatings?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadRatings value)? loadRatings,
    required TResult orElse(),
  }) {
    if (loadRatings != null) {
      return loadRatings(this);
    }
    return orElse();
  }
}

abstract class _LoadRatings implements MatchRatingEvent {
  const factory _LoadRatings(final int matchId) = _$_LoadRatings;

  @override
  int get matchId;
  @override
  @JsonKey(ignore: true)
  _$$_LoadRatingsCopyWith<_$_LoadRatings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MatchRatingState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String errorMessage) error,
    required TResult Function(List<RatingTopicsDTO> topics) ratingsLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String errorMessage)? error,
    TResult? Function(List<RatingTopicsDTO> topics)? ratingsLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String errorMessage)? error,
    TResult Function(List<RatingTopicsDTO> topics)? ratingsLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_RatingsLoaded value) ratingsLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_RatingsLoaded value)? ratingsLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_RatingsLoaded value)? ratingsLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchRatingStateCopyWith<$Res> {
  factory $MatchRatingStateCopyWith(
          MatchRatingState value, $Res Function(MatchRatingState) then) =
      _$MatchRatingStateCopyWithImpl<$Res, MatchRatingState>;
}

/// @nodoc
class _$MatchRatingStateCopyWithImpl<$Res, $Val extends MatchRatingState>
    implements $MatchRatingStateCopyWith<$Res> {
  _$MatchRatingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$MatchRatingStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'MatchRatingState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String errorMessage) error,
    required TResult Function(List<RatingTopicsDTO> topics) ratingsLoaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String errorMessage)? error,
    TResult? Function(List<RatingTopicsDTO> topics)? ratingsLoaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String errorMessage)? error,
    TResult Function(List<RatingTopicsDTO> topics)? ratingsLoaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_RatingsLoaded value) ratingsLoaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_RatingsLoaded value)? ratingsLoaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_RatingsLoaded value)? ratingsLoaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements MatchRatingState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$MatchRatingStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'MatchRatingState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String errorMessage) error,
    required TResult Function(List<RatingTopicsDTO> topics) ratingsLoaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String errorMessage)? error,
    TResult? Function(List<RatingTopicsDTO> topics)? ratingsLoaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String errorMessage)? error,
    TResult Function(List<RatingTopicsDTO> topics)? ratingsLoaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_RatingsLoaded value) ratingsLoaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_RatingsLoaded value)? ratingsLoaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_RatingsLoaded value)? ratingsLoaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements MatchRatingState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$$_ErrorCopyWith<$Res> {
  factory _$$_ErrorCopyWith(_$_Error value, $Res Function(_$_Error) then) =
      __$$_ErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$_ErrorCopyWithImpl<$Res>
    extends _$MatchRatingStateCopyWithImpl<$Res, _$_Error>
    implements _$$_ErrorCopyWith<$Res> {
  __$$_ErrorCopyWithImpl(_$_Error _value, $Res Function(_$_Error) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$_Error(
      null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Error implements _Error {
  const _$_Error(this.errorMessage);

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'MatchRatingState.error(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Error &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      __$$_ErrorCopyWithImpl<_$_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String errorMessage) error,
    required TResult Function(List<RatingTopicsDTO> topics) ratingsLoaded,
  }) {
    return error(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String errorMessage)? error,
    TResult? Function(List<RatingTopicsDTO> topics)? ratingsLoaded,
  }) {
    return error?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String errorMessage)? error,
    TResult Function(List<RatingTopicsDTO> topics)? ratingsLoaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_RatingsLoaded value) ratingsLoaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_RatingsLoaded value)? ratingsLoaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_RatingsLoaded value)? ratingsLoaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements MatchRatingState {
  const factory _Error(final String errorMessage) = _$_Error;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RatingsLoadedCopyWith<$Res> {
  factory _$$_RatingsLoadedCopyWith(
          _$_RatingsLoaded value, $Res Function(_$_RatingsLoaded) then) =
      __$$_RatingsLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<RatingTopicsDTO> topics});
}

/// @nodoc
class __$$_RatingsLoadedCopyWithImpl<$Res>
    extends _$MatchRatingStateCopyWithImpl<$Res, _$_RatingsLoaded>
    implements _$$_RatingsLoadedCopyWith<$Res> {
  __$$_RatingsLoadedCopyWithImpl(
      _$_RatingsLoaded _value, $Res Function(_$_RatingsLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topics = null,
  }) {
    return _then(_$_RatingsLoaded(
      null == topics
          ? _value._topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<RatingTopicsDTO>,
    ));
  }
}

/// @nodoc

class _$_RatingsLoaded implements _RatingsLoaded {
  const _$_RatingsLoaded(final List<RatingTopicsDTO> topics) : _topics = topics;

  final List<RatingTopicsDTO> _topics;
  @override
  List<RatingTopicsDTO> get topics {
    if (_topics is EqualUnmodifiableListView) return _topics;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_topics);
  }

  @override
  String toString() {
    return 'MatchRatingState.ratingsLoaded(topics: $topics)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RatingsLoaded &&
            const DeepCollectionEquality().equals(other._topics, _topics));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_topics));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RatingsLoadedCopyWith<_$_RatingsLoaded> get copyWith =>
      __$$_RatingsLoadedCopyWithImpl<_$_RatingsLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String errorMessage) error,
    required TResult Function(List<RatingTopicsDTO> topics) ratingsLoaded,
  }) {
    return ratingsLoaded(topics);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String errorMessage)? error,
    TResult? Function(List<RatingTopicsDTO> topics)? ratingsLoaded,
  }) {
    return ratingsLoaded?.call(topics);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String errorMessage)? error,
    TResult Function(List<RatingTopicsDTO> topics)? ratingsLoaded,
    required TResult orElse(),
  }) {
    if (ratingsLoaded != null) {
      return ratingsLoaded(topics);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_RatingsLoaded value) ratingsLoaded,
  }) {
    return ratingsLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_RatingsLoaded value)? ratingsLoaded,
  }) {
    return ratingsLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_RatingsLoaded value)? ratingsLoaded,
    required TResult orElse(),
  }) {
    if (ratingsLoaded != null) {
      return ratingsLoaded(this);
    }
    return orElse();
  }
}

abstract class _RatingsLoaded implements MatchRatingState {
  const factory _RatingsLoaded(final List<RatingTopicsDTO> topics) =
      _$_RatingsLoaded;

  List<RatingTopicsDTO> get topics;
  @JsonKey(ignore: true)
  _$$_RatingsLoadedCopyWith<_$_RatingsLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}
