// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rep_user_post_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RepUserPostEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int authorId) requestPostsList,
    required TResult Function(int personId) requestTeamsList,
    required TResult Function() createPost,
    required TResult Function() deletePost,
    required TResult Function(Team team) selectTeam,
    required TResult Function(UserPost post) selectPost,
    required TResult Function(String title) onTitleChange,
    required TResult Function(String description) onDescriptionChange,
    required TResult Function(bool status) onPostStatusChange,
    required TResult Function(bool value) changeTeamRPStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int authorId)? requestPostsList,
    TResult? Function(int personId)? requestTeamsList,
    TResult? Function()? createPost,
    TResult? Function()? deletePost,
    TResult? Function(Team team)? selectTeam,
    TResult? Function(UserPost post)? selectPost,
    TResult? Function(String title)? onTitleChange,
    TResult? Function(String description)? onDescriptionChange,
    TResult? Function(bool status)? onPostStatusChange,
    TResult? Function(bool value)? changeTeamRPStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int authorId)? requestPostsList,
    TResult Function(int personId)? requestTeamsList,
    TResult Function()? createPost,
    TResult Function()? deletePost,
    TResult Function(Team team)? selectTeam,
    TResult Function(UserPost post)? selectPost,
    TResult Function(String title)? onTitleChange,
    TResult Function(String description)? onDescriptionChange,
    TResult Function(bool status)? onPostStatusChange,
    TResult Function(bool value)? changeTeamRPStatus,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_RequestPostsList value) requestPostsList,
    required TResult Function(_RequestTeamsList value) requestTeamsList,
    required TResult Function(_CreatePost value) createPost,
    required TResult Function(_DeletePost value) deletePost,
    required TResult Function(_SelectTeam value) selectTeam,
    required TResult Function(_SelectPost value) selectPost,
    required TResult Function(_OnTitleChange value) onTitleChange,
    required TResult Function(_OnDescriptionChange value) onDescriptionChange,
    required TResult Function(_OnPostStatusChange value) onPostStatusChange,
    required TResult Function(_ChangeTeamRPStatus value) changeTeamRPStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_RequestPostsList value)? requestPostsList,
    TResult? Function(_RequestTeamsList value)? requestTeamsList,
    TResult? Function(_CreatePost value)? createPost,
    TResult? Function(_DeletePost value)? deletePost,
    TResult? Function(_SelectTeam value)? selectTeam,
    TResult? Function(_SelectPost value)? selectPost,
    TResult? Function(_OnTitleChange value)? onTitleChange,
    TResult? Function(_OnDescriptionChange value)? onDescriptionChange,
    TResult? Function(_OnPostStatusChange value)? onPostStatusChange,
    TResult? Function(_ChangeTeamRPStatus value)? changeTeamRPStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_RequestPostsList value)? requestPostsList,
    TResult Function(_RequestTeamsList value)? requestTeamsList,
    TResult Function(_CreatePost value)? createPost,
    TResult Function(_DeletePost value)? deletePost,
    TResult Function(_SelectTeam value)? selectTeam,
    TResult Function(_SelectPost value)? selectPost,
    TResult Function(_OnTitleChange value)? onTitleChange,
    TResult Function(_OnDescriptionChange value)? onDescriptionChange,
    TResult Function(_OnPostStatusChange value)? onPostStatusChange,
    TResult Function(_ChangeTeamRPStatus value)? changeTeamRPStatus,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepUserPostEventCopyWith<$Res> {
  factory $RepUserPostEventCopyWith(
          RepUserPostEvent value, $Res Function(RepUserPostEvent) then) =
      _$RepUserPostEventCopyWithImpl<$Res, RepUserPostEvent>;
}

/// @nodoc
class _$RepUserPostEventCopyWithImpl<$Res, $Val extends RepUserPostEvent>
    implements $RepUserPostEventCopyWith<$Res> {
  _$RepUserPostEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$RepUserPostEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'RepUserPostEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int authorId) requestPostsList,
    required TResult Function(int personId) requestTeamsList,
    required TResult Function() createPost,
    required TResult Function() deletePost,
    required TResult Function(Team team) selectTeam,
    required TResult Function(UserPost post) selectPost,
    required TResult Function(String title) onTitleChange,
    required TResult Function(String description) onDescriptionChange,
    required TResult Function(bool status) onPostStatusChange,
    required TResult Function(bool value) changeTeamRPStatus,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int authorId)? requestPostsList,
    TResult? Function(int personId)? requestTeamsList,
    TResult? Function()? createPost,
    TResult? Function()? deletePost,
    TResult? Function(Team team)? selectTeam,
    TResult? Function(UserPost post)? selectPost,
    TResult? Function(String title)? onTitleChange,
    TResult? Function(String description)? onDescriptionChange,
    TResult? Function(bool status)? onPostStatusChange,
    TResult? Function(bool value)? changeTeamRPStatus,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int authorId)? requestPostsList,
    TResult Function(int personId)? requestTeamsList,
    TResult Function()? createPost,
    TResult Function()? deletePost,
    TResult Function(Team team)? selectTeam,
    TResult Function(UserPost post)? selectPost,
    TResult Function(String title)? onTitleChange,
    TResult Function(String description)? onDescriptionChange,
    TResult Function(bool status)? onPostStatusChange,
    TResult Function(bool value)? changeTeamRPStatus,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_RequestPostsList value) requestPostsList,
    required TResult Function(_RequestTeamsList value) requestTeamsList,
    required TResult Function(_CreatePost value) createPost,
    required TResult Function(_DeletePost value) deletePost,
    required TResult Function(_SelectTeam value) selectTeam,
    required TResult Function(_SelectPost value) selectPost,
    required TResult Function(_OnTitleChange value) onTitleChange,
    required TResult Function(_OnDescriptionChange value) onDescriptionChange,
    required TResult Function(_OnPostStatusChange value) onPostStatusChange,
    required TResult Function(_ChangeTeamRPStatus value) changeTeamRPStatus,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_RequestPostsList value)? requestPostsList,
    TResult? Function(_RequestTeamsList value)? requestTeamsList,
    TResult? Function(_CreatePost value)? createPost,
    TResult? Function(_DeletePost value)? deletePost,
    TResult? Function(_SelectTeam value)? selectTeam,
    TResult? Function(_SelectPost value)? selectPost,
    TResult? Function(_OnTitleChange value)? onTitleChange,
    TResult? Function(_OnDescriptionChange value)? onDescriptionChange,
    TResult? Function(_OnPostStatusChange value)? onPostStatusChange,
    TResult? Function(_ChangeTeamRPStatus value)? changeTeamRPStatus,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_RequestPostsList value)? requestPostsList,
    TResult Function(_RequestTeamsList value)? requestTeamsList,
    TResult Function(_CreatePost value)? createPost,
    TResult Function(_DeletePost value)? deletePost,
    TResult Function(_SelectTeam value)? selectTeam,
    TResult Function(_SelectPost value)? selectPost,
    TResult Function(_OnTitleChange value)? onTitleChange,
    TResult Function(_OnDescriptionChange value)? onDescriptionChange,
    TResult Function(_OnPostStatusChange value)? onPostStatusChange,
    TResult Function(_ChangeTeamRPStatus value)? changeTeamRPStatus,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements RepUserPostEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_RequestPostsListCopyWith<$Res> {
  factory _$$_RequestPostsListCopyWith(
          _$_RequestPostsList value, $Res Function(_$_RequestPostsList) then) =
      __$$_RequestPostsListCopyWithImpl<$Res>;
  @useResult
  $Res call({int authorId});
}

/// @nodoc
class __$$_RequestPostsListCopyWithImpl<$Res>
    extends _$RepUserPostEventCopyWithImpl<$Res, _$_RequestPostsList>
    implements _$$_RequestPostsListCopyWith<$Res> {
  __$$_RequestPostsListCopyWithImpl(
      _$_RequestPostsList _value, $Res Function(_$_RequestPostsList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authorId = null,
  }) {
    return _then(_$_RequestPostsList(
      authorId: null == authorId
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_RequestPostsList implements _RequestPostsList {
  const _$_RequestPostsList({required this.authorId});

  @override
  final int authorId;

  @override
  String toString() {
    return 'RepUserPostEvent.requestPostsList(authorId: $authorId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestPostsList &&
            (identical(other.authorId, authorId) ||
                other.authorId == authorId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, authorId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RequestPostsListCopyWith<_$_RequestPostsList> get copyWith =>
      __$$_RequestPostsListCopyWithImpl<_$_RequestPostsList>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int authorId) requestPostsList,
    required TResult Function(int personId) requestTeamsList,
    required TResult Function() createPost,
    required TResult Function() deletePost,
    required TResult Function(Team team) selectTeam,
    required TResult Function(UserPost post) selectPost,
    required TResult Function(String title) onTitleChange,
    required TResult Function(String description) onDescriptionChange,
    required TResult Function(bool status) onPostStatusChange,
    required TResult Function(bool value) changeTeamRPStatus,
  }) {
    return requestPostsList(authorId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int authorId)? requestPostsList,
    TResult? Function(int personId)? requestTeamsList,
    TResult? Function()? createPost,
    TResult? Function()? deletePost,
    TResult? Function(Team team)? selectTeam,
    TResult? Function(UserPost post)? selectPost,
    TResult? Function(String title)? onTitleChange,
    TResult? Function(String description)? onDescriptionChange,
    TResult? Function(bool status)? onPostStatusChange,
    TResult? Function(bool value)? changeTeamRPStatus,
  }) {
    return requestPostsList?.call(authorId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int authorId)? requestPostsList,
    TResult Function(int personId)? requestTeamsList,
    TResult Function()? createPost,
    TResult Function()? deletePost,
    TResult Function(Team team)? selectTeam,
    TResult Function(UserPost post)? selectPost,
    TResult Function(String title)? onTitleChange,
    TResult Function(String description)? onDescriptionChange,
    TResult Function(bool status)? onPostStatusChange,
    TResult Function(bool value)? changeTeamRPStatus,
    required TResult orElse(),
  }) {
    if (requestPostsList != null) {
      return requestPostsList(authorId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_RequestPostsList value) requestPostsList,
    required TResult Function(_RequestTeamsList value) requestTeamsList,
    required TResult Function(_CreatePost value) createPost,
    required TResult Function(_DeletePost value) deletePost,
    required TResult Function(_SelectTeam value) selectTeam,
    required TResult Function(_SelectPost value) selectPost,
    required TResult Function(_OnTitleChange value) onTitleChange,
    required TResult Function(_OnDescriptionChange value) onDescriptionChange,
    required TResult Function(_OnPostStatusChange value) onPostStatusChange,
    required TResult Function(_ChangeTeamRPStatus value) changeTeamRPStatus,
  }) {
    return requestPostsList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_RequestPostsList value)? requestPostsList,
    TResult? Function(_RequestTeamsList value)? requestTeamsList,
    TResult? Function(_CreatePost value)? createPost,
    TResult? Function(_DeletePost value)? deletePost,
    TResult? Function(_SelectTeam value)? selectTeam,
    TResult? Function(_SelectPost value)? selectPost,
    TResult? Function(_OnTitleChange value)? onTitleChange,
    TResult? Function(_OnDescriptionChange value)? onDescriptionChange,
    TResult? Function(_OnPostStatusChange value)? onPostStatusChange,
    TResult? Function(_ChangeTeamRPStatus value)? changeTeamRPStatus,
  }) {
    return requestPostsList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_RequestPostsList value)? requestPostsList,
    TResult Function(_RequestTeamsList value)? requestTeamsList,
    TResult Function(_CreatePost value)? createPost,
    TResult Function(_DeletePost value)? deletePost,
    TResult Function(_SelectTeam value)? selectTeam,
    TResult Function(_SelectPost value)? selectPost,
    TResult Function(_OnTitleChange value)? onTitleChange,
    TResult Function(_OnDescriptionChange value)? onDescriptionChange,
    TResult Function(_OnPostStatusChange value)? onPostStatusChange,
    TResult Function(_ChangeTeamRPStatus value)? changeTeamRPStatus,
    required TResult orElse(),
  }) {
    if (requestPostsList != null) {
      return requestPostsList(this);
    }
    return orElse();
  }
}

abstract class _RequestPostsList implements RepUserPostEvent {
  const factory _RequestPostsList({required final int authorId}) =
      _$_RequestPostsList;

  int get authorId;
  @JsonKey(ignore: true)
  _$$_RequestPostsListCopyWith<_$_RequestPostsList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RequestTeamsListCopyWith<$Res> {
  factory _$$_RequestTeamsListCopyWith(
          _$_RequestTeamsList value, $Res Function(_$_RequestTeamsList) then) =
      __$$_RequestTeamsListCopyWithImpl<$Res>;
  @useResult
  $Res call({int personId});
}

/// @nodoc
class __$$_RequestTeamsListCopyWithImpl<$Res>
    extends _$RepUserPostEventCopyWithImpl<$Res, _$_RequestTeamsList>
    implements _$$_RequestTeamsListCopyWith<$Res> {
  __$$_RequestTeamsListCopyWithImpl(
      _$_RequestTeamsList _value, $Res Function(_$_RequestTeamsList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personId = null,
  }) {
    return _then(_$_RequestTeamsList(
      personId: null == personId
          ? _value.personId
          : personId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_RequestTeamsList implements _RequestTeamsList {
  const _$_RequestTeamsList({required this.personId});

  @override
  final int personId;

  @override
  String toString() {
    return 'RepUserPostEvent.requestTeamsList(personId: $personId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestTeamsList &&
            (identical(other.personId, personId) ||
                other.personId == personId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, personId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RequestTeamsListCopyWith<_$_RequestTeamsList> get copyWith =>
      __$$_RequestTeamsListCopyWithImpl<_$_RequestTeamsList>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int authorId) requestPostsList,
    required TResult Function(int personId) requestTeamsList,
    required TResult Function() createPost,
    required TResult Function() deletePost,
    required TResult Function(Team team) selectTeam,
    required TResult Function(UserPost post) selectPost,
    required TResult Function(String title) onTitleChange,
    required TResult Function(String description) onDescriptionChange,
    required TResult Function(bool status) onPostStatusChange,
    required TResult Function(bool value) changeTeamRPStatus,
  }) {
    return requestTeamsList(personId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int authorId)? requestPostsList,
    TResult? Function(int personId)? requestTeamsList,
    TResult? Function()? createPost,
    TResult? Function()? deletePost,
    TResult? Function(Team team)? selectTeam,
    TResult? Function(UserPost post)? selectPost,
    TResult? Function(String title)? onTitleChange,
    TResult? Function(String description)? onDescriptionChange,
    TResult? Function(bool status)? onPostStatusChange,
    TResult? Function(bool value)? changeTeamRPStatus,
  }) {
    return requestTeamsList?.call(personId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int authorId)? requestPostsList,
    TResult Function(int personId)? requestTeamsList,
    TResult Function()? createPost,
    TResult Function()? deletePost,
    TResult Function(Team team)? selectTeam,
    TResult Function(UserPost post)? selectPost,
    TResult Function(String title)? onTitleChange,
    TResult Function(String description)? onDescriptionChange,
    TResult Function(bool status)? onPostStatusChange,
    TResult Function(bool value)? changeTeamRPStatus,
    required TResult orElse(),
  }) {
    if (requestTeamsList != null) {
      return requestTeamsList(personId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_RequestPostsList value) requestPostsList,
    required TResult Function(_RequestTeamsList value) requestTeamsList,
    required TResult Function(_CreatePost value) createPost,
    required TResult Function(_DeletePost value) deletePost,
    required TResult Function(_SelectTeam value) selectTeam,
    required TResult Function(_SelectPost value) selectPost,
    required TResult Function(_OnTitleChange value) onTitleChange,
    required TResult Function(_OnDescriptionChange value) onDescriptionChange,
    required TResult Function(_OnPostStatusChange value) onPostStatusChange,
    required TResult Function(_ChangeTeamRPStatus value) changeTeamRPStatus,
  }) {
    return requestTeamsList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_RequestPostsList value)? requestPostsList,
    TResult? Function(_RequestTeamsList value)? requestTeamsList,
    TResult? Function(_CreatePost value)? createPost,
    TResult? Function(_DeletePost value)? deletePost,
    TResult? Function(_SelectTeam value)? selectTeam,
    TResult? Function(_SelectPost value)? selectPost,
    TResult? Function(_OnTitleChange value)? onTitleChange,
    TResult? Function(_OnDescriptionChange value)? onDescriptionChange,
    TResult? Function(_OnPostStatusChange value)? onPostStatusChange,
    TResult? Function(_ChangeTeamRPStatus value)? changeTeamRPStatus,
  }) {
    return requestTeamsList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_RequestPostsList value)? requestPostsList,
    TResult Function(_RequestTeamsList value)? requestTeamsList,
    TResult Function(_CreatePost value)? createPost,
    TResult Function(_DeletePost value)? deletePost,
    TResult Function(_SelectTeam value)? selectTeam,
    TResult Function(_SelectPost value)? selectPost,
    TResult Function(_OnTitleChange value)? onTitleChange,
    TResult Function(_OnDescriptionChange value)? onDescriptionChange,
    TResult Function(_OnPostStatusChange value)? onPostStatusChange,
    TResult Function(_ChangeTeamRPStatus value)? changeTeamRPStatus,
    required TResult orElse(),
  }) {
    if (requestTeamsList != null) {
      return requestTeamsList(this);
    }
    return orElse();
  }
}

abstract class _RequestTeamsList implements RepUserPostEvent {
  const factory _RequestTeamsList({required final int personId}) =
      _$_RequestTeamsList;

  int get personId;
  @JsonKey(ignore: true)
  _$$_RequestTeamsListCopyWith<_$_RequestTeamsList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CreatePostCopyWith<$Res> {
  factory _$$_CreatePostCopyWith(
          _$_CreatePost value, $Res Function(_$_CreatePost) then) =
      __$$_CreatePostCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CreatePostCopyWithImpl<$Res>
    extends _$RepUserPostEventCopyWithImpl<$Res, _$_CreatePost>
    implements _$$_CreatePostCopyWith<$Res> {
  __$$_CreatePostCopyWithImpl(
      _$_CreatePost _value, $Res Function(_$_CreatePost) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CreatePost implements _CreatePost {
  const _$_CreatePost();

  @override
  String toString() {
    return 'RepUserPostEvent.createPost()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CreatePost);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int authorId) requestPostsList,
    required TResult Function(int personId) requestTeamsList,
    required TResult Function() createPost,
    required TResult Function() deletePost,
    required TResult Function(Team team) selectTeam,
    required TResult Function(UserPost post) selectPost,
    required TResult Function(String title) onTitleChange,
    required TResult Function(String description) onDescriptionChange,
    required TResult Function(bool status) onPostStatusChange,
    required TResult Function(bool value) changeTeamRPStatus,
  }) {
    return createPost();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int authorId)? requestPostsList,
    TResult? Function(int personId)? requestTeamsList,
    TResult? Function()? createPost,
    TResult? Function()? deletePost,
    TResult? Function(Team team)? selectTeam,
    TResult? Function(UserPost post)? selectPost,
    TResult? Function(String title)? onTitleChange,
    TResult? Function(String description)? onDescriptionChange,
    TResult? Function(bool status)? onPostStatusChange,
    TResult? Function(bool value)? changeTeamRPStatus,
  }) {
    return createPost?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int authorId)? requestPostsList,
    TResult Function(int personId)? requestTeamsList,
    TResult Function()? createPost,
    TResult Function()? deletePost,
    TResult Function(Team team)? selectTeam,
    TResult Function(UserPost post)? selectPost,
    TResult Function(String title)? onTitleChange,
    TResult Function(String description)? onDescriptionChange,
    TResult Function(bool status)? onPostStatusChange,
    TResult Function(bool value)? changeTeamRPStatus,
    required TResult orElse(),
  }) {
    if (createPost != null) {
      return createPost();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_RequestPostsList value) requestPostsList,
    required TResult Function(_RequestTeamsList value) requestTeamsList,
    required TResult Function(_CreatePost value) createPost,
    required TResult Function(_DeletePost value) deletePost,
    required TResult Function(_SelectTeam value) selectTeam,
    required TResult Function(_SelectPost value) selectPost,
    required TResult Function(_OnTitleChange value) onTitleChange,
    required TResult Function(_OnDescriptionChange value) onDescriptionChange,
    required TResult Function(_OnPostStatusChange value) onPostStatusChange,
    required TResult Function(_ChangeTeamRPStatus value) changeTeamRPStatus,
  }) {
    return createPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_RequestPostsList value)? requestPostsList,
    TResult? Function(_RequestTeamsList value)? requestTeamsList,
    TResult? Function(_CreatePost value)? createPost,
    TResult? Function(_DeletePost value)? deletePost,
    TResult? Function(_SelectTeam value)? selectTeam,
    TResult? Function(_SelectPost value)? selectPost,
    TResult? Function(_OnTitleChange value)? onTitleChange,
    TResult? Function(_OnDescriptionChange value)? onDescriptionChange,
    TResult? Function(_OnPostStatusChange value)? onPostStatusChange,
    TResult? Function(_ChangeTeamRPStatus value)? changeTeamRPStatus,
  }) {
    return createPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_RequestPostsList value)? requestPostsList,
    TResult Function(_RequestTeamsList value)? requestTeamsList,
    TResult Function(_CreatePost value)? createPost,
    TResult Function(_DeletePost value)? deletePost,
    TResult Function(_SelectTeam value)? selectTeam,
    TResult Function(_SelectPost value)? selectPost,
    TResult Function(_OnTitleChange value)? onTitleChange,
    TResult Function(_OnDescriptionChange value)? onDescriptionChange,
    TResult Function(_OnPostStatusChange value)? onPostStatusChange,
    TResult Function(_ChangeTeamRPStatus value)? changeTeamRPStatus,
    required TResult orElse(),
  }) {
    if (createPost != null) {
      return createPost(this);
    }
    return orElse();
  }
}

abstract class _CreatePost implements RepUserPostEvent {
  const factory _CreatePost() = _$_CreatePost;
}

/// @nodoc
abstract class _$$_DeletePostCopyWith<$Res> {
  factory _$$_DeletePostCopyWith(
          _$_DeletePost value, $Res Function(_$_DeletePost) then) =
      __$$_DeletePostCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DeletePostCopyWithImpl<$Res>
    extends _$RepUserPostEventCopyWithImpl<$Res, _$_DeletePost>
    implements _$$_DeletePostCopyWith<$Res> {
  __$$_DeletePostCopyWithImpl(
      _$_DeletePost _value, $Res Function(_$_DeletePost) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_DeletePost implements _DeletePost {
  const _$_DeletePost();

  @override
  String toString() {
    return 'RepUserPostEvent.deletePost()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DeletePost);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int authorId) requestPostsList,
    required TResult Function(int personId) requestTeamsList,
    required TResult Function() createPost,
    required TResult Function() deletePost,
    required TResult Function(Team team) selectTeam,
    required TResult Function(UserPost post) selectPost,
    required TResult Function(String title) onTitleChange,
    required TResult Function(String description) onDescriptionChange,
    required TResult Function(bool status) onPostStatusChange,
    required TResult Function(bool value) changeTeamRPStatus,
  }) {
    return deletePost();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int authorId)? requestPostsList,
    TResult? Function(int personId)? requestTeamsList,
    TResult? Function()? createPost,
    TResult? Function()? deletePost,
    TResult? Function(Team team)? selectTeam,
    TResult? Function(UserPost post)? selectPost,
    TResult? Function(String title)? onTitleChange,
    TResult? Function(String description)? onDescriptionChange,
    TResult? Function(bool status)? onPostStatusChange,
    TResult? Function(bool value)? changeTeamRPStatus,
  }) {
    return deletePost?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int authorId)? requestPostsList,
    TResult Function(int personId)? requestTeamsList,
    TResult Function()? createPost,
    TResult Function()? deletePost,
    TResult Function(Team team)? selectTeam,
    TResult Function(UserPost post)? selectPost,
    TResult Function(String title)? onTitleChange,
    TResult Function(String description)? onDescriptionChange,
    TResult Function(bool status)? onPostStatusChange,
    TResult Function(bool value)? changeTeamRPStatus,
    required TResult orElse(),
  }) {
    if (deletePost != null) {
      return deletePost();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_RequestPostsList value) requestPostsList,
    required TResult Function(_RequestTeamsList value) requestTeamsList,
    required TResult Function(_CreatePost value) createPost,
    required TResult Function(_DeletePost value) deletePost,
    required TResult Function(_SelectTeam value) selectTeam,
    required TResult Function(_SelectPost value) selectPost,
    required TResult Function(_OnTitleChange value) onTitleChange,
    required TResult Function(_OnDescriptionChange value) onDescriptionChange,
    required TResult Function(_OnPostStatusChange value) onPostStatusChange,
    required TResult Function(_ChangeTeamRPStatus value) changeTeamRPStatus,
  }) {
    return deletePost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_RequestPostsList value)? requestPostsList,
    TResult? Function(_RequestTeamsList value)? requestTeamsList,
    TResult? Function(_CreatePost value)? createPost,
    TResult? Function(_DeletePost value)? deletePost,
    TResult? Function(_SelectTeam value)? selectTeam,
    TResult? Function(_SelectPost value)? selectPost,
    TResult? Function(_OnTitleChange value)? onTitleChange,
    TResult? Function(_OnDescriptionChange value)? onDescriptionChange,
    TResult? Function(_OnPostStatusChange value)? onPostStatusChange,
    TResult? Function(_ChangeTeamRPStatus value)? changeTeamRPStatus,
  }) {
    return deletePost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_RequestPostsList value)? requestPostsList,
    TResult Function(_RequestTeamsList value)? requestTeamsList,
    TResult Function(_CreatePost value)? createPost,
    TResult Function(_DeletePost value)? deletePost,
    TResult Function(_SelectTeam value)? selectTeam,
    TResult Function(_SelectPost value)? selectPost,
    TResult Function(_OnTitleChange value)? onTitleChange,
    TResult Function(_OnDescriptionChange value)? onDescriptionChange,
    TResult Function(_OnPostStatusChange value)? onPostStatusChange,
    TResult Function(_ChangeTeamRPStatus value)? changeTeamRPStatus,
    required TResult orElse(),
  }) {
    if (deletePost != null) {
      return deletePost(this);
    }
    return orElse();
  }
}

abstract class _DeletePost implements RepUserPostEvent {
  const factory _DeletePost() = _$_DeletePost;
}

/// @nodoc
abstract class _$$_SelectTeamCopyWith<$Res> {
  factory _$$_SelectTeamCopyWith(
          _$_SelectTeam value, $Res Function(_$_SelectTeam) then) =
      __$$_SelectTeamCopyWithImpl<$Res>;
  @useResult
  $Res call({Team team});
}

/// @nodoc
class __$$_SelectTeamCopyWithImpl<$Res>
    extends _$RepUserPostEventCopyWithImpl<$Res, _$_SelectTeam>
    implements _$$_SelectTeamCopyWith<$Res> {
  __$$_SelectTeamCopyWithImpl(
      _$_SelectTeam _value, $Res Function(_$_SelectTeam) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? team = null,
  }) {
    return _then(_$_SelectTeam(
      team: null == team
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as Team,
    ));
  }
}

/// @nodoc

class _$_SelectTeam implements _SelectTeam {
  const _$_SelectTeam({required this.team});

  @override
  final Team team;

  @override
  String toString() {
    return 'RepUserPostEvent.selectTeam(team: $team)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SelectTeam &&
            (identical(other.team, team) || other.team == team));
  }

  @override
  int get hashCode => Object.hash(runtimeType, team);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SelectTeamCopyWith<_$_SelectTeam> get copyWith =>
      __$$_SelectTeamCopyWithImpl<_$_SelectTeam>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int authorId) requestPostsList,
    required TResult Function(int personId) requestTeamsList,
    required TResult Function() createPost,
    required TResult Function() deletePost,
    required TResult Function(Team team) selectTeam,
    required TResult Function(UserPost post) selectPost,
    required TResult Function(String title) onTitleChange,
    required TResult Function(String description) onDescriptionChange,
    required TResult Function(bool status) onPostStatusChange,
    required TResult Function(bool value) changeTeamRPStatus,
  }) {
    return selectTeam(team);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int authorId)? requestPostsList,
    TResult? Function(int personId)? requestTeamsList,
    TResult? Function()? createPost,
    TResult? Function()? deletePost,
    TResult? Function(Team team)? selectTeam,
    TResult? Function(UserPost post)? selectPost,
    TResult? Function(String title)? onTitleChange,
    TResult? Function(String description)? onDescriptionChange,
    TResult? Function(bool status)? onPostStatusChange,
    TResult? Function(bool value)? changeTeamRPStatus,
  }) {
    return selectTeam?.call(team);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int authorId)? requestPostsList,
    TResult Function(int personId)? requestTeamsList,
    TResult Function()? createPost,
    TResult Function()? deletePost,
    TResult Function(Team team)? selectTeam,
    TResult Function(UserPost post)? selectPost,
    TResult Function(String title)? onTitleChange,
    TResult Function(String description)? onDescriptionChange,
    TResult Function(bool status)? onPostStatusChange,
    TResult Function(bool value)? changeTeamRPStatus,
    required TResult orElse(),
  }) {
    if (selectTeam != null) {
      return selectTeam(team);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_RequestPostsList value) requestPostsList,
    required TResult Function(_RequestTeamsList value) requestTeamsList,
    required TResult Function(_CreatePost value) createPost,
    required TResult Function(_DeletePost value) deletePost,
    required TResult Function(_SelectTeam value) selectTeam,
    required TResult Function(_SelectPost value) selectPost,
    required TResult Function(_OnTitleChange value) onTitleChange,
    required TResult Function(_OnDescriptionChange value) onDescriptionChange,
    required TResult Function(_OnPostStatusChange value) onPostStatusChange,
    required TResult Function(_ChangeTeamRPStatus value) changeTeamRPStatus,
  }) {
    return selectTeam(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_RequestPostsList value)? requestPostsList,
    TResult? Function(_RequestTeamsList value)? requestTeamsList,
    TResult? Function(_CreatePost value)? createPost,
    TResult? Function(_DeletePost value)? deletePost,
    TResult? Function(_SelectTeam value)? selectTeam,
    TResult? Function(_SelectPost value)? selectPost,
    TResult? Function(_OnTitleChange value)? onTitleChange,
    TResult? Function(_OnDescriptionChange value)? onDescriptionChange,
    TResult? Function(_OnPostStatusChange value)? onPostStatusChange,
    TResult? Function(_ChangeTeamRPStatus value)? changeTeamRPStatus,
  }) {
    return selectTeam?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_RequestPostsList value)? requestPostsList,
    TResult Function(_RequestTeamsList value)? requestTeamsList,
    TResult Function(_CreatePost value)? createPost,
    TResult Function(_DeletePost value)? deletePost,
    TResult Function(_SelectTeam value)? selectTeam,
    TResult Function(_SelectPost value)? selectPost,
    TResult Function(_OnTitleChange value)? onTitleChange,
    TResult Function(_OnDescriptionChange value)? onDescriptionChange,
    TResult Function(_OnPostStatusChange value)? onPostStatusChange,
    TResult Function(_ChangeTeamRPStatus value)? changeTeamRPStatus,
    required TResult orElse(),
  }) {
    if (selectTeam != null) {
      return selectTeam(this);
    }
    return orElse();
  }
}

abstract class _SelectTeam implements RepUserPostEvent {
  const factory _SelectTeam({required final Team team}) = _$_SelectTeam;

  Team get team;
  @JsonKey(ignore: true)
  _$$_SelectTeamCopyWith<_$_SelectTeam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SelectPostCopyWith<$Res> {
  factory _$$_SelectPostCopyWith(
          _$_SelectPost value, $Res Function(_$_SelectPost) then) =
      __$$_SelectPostCopyWithImpl<$Res>;
  @useResult
  $Res call({UserPost post});

  $UserPostCopyWith<$Res> get post;
}

/// @nodoc
class __$$_SelectPostCopyWithImpl<$Res>
    extends _$RepUserPostEventCopyWithImpl<$Res, _$_SelectPost>
    implements _$$_SelectPostCopyWith<$Res> {
  __$$_SelectPostCopyWithImpl(
      _$_SelectPost _value, $Res Function(_$_SelectPost) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = null,
  }) {
    return _then(_$_SelectPost(
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as UserPost,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserPostCopyWith<$Res> get post {
    return $UserPostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value));
    });
  }
}

/// @nodoc

class _$_SelectPost implements _SelectPost {
  const _$_SelectPost({required this.post});

  @override
  final UserPost post;

  @override
  String toString() {
    return 'RepUserPostEvent.selectPost(post: $post)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SelectPost &&
            (identical(other.post, post) || other.post == post));
  }

  @override
  int get hashCode => Object.hash(runtimeType, post);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SelectPostCopyWith<_$_SelectPost> get copyWith =>
      __$$_SelectPostCopyWithImpl<_$_SelectPost>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int authorId) requestPostsList,
    required TResult Function(int personId) requestTeamsList,
    required TResult Function() createPost,
    required TResult Function() deletePost,
    required TResult Function(Team team) selectTeam,
    required TResult Function(UserPost post) selectPost,
    required TResult Function(String title) onTitleChange,
    required TResult Function(String description) onDescriptionChange,
    required TResult Function(bool status) onPostStatusChange,
    required TResult Function(bool value) changeTeamRPStatus,
  }) {
    return selectPost(post);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int authorId)? requestPostsList,
    TResult? Function(int personId)? requestTeamsList,
    TResult? Function()? createPost,
    TResult? Function()? deletePost,
    TResult? Function(Team team)? selectTeam,
    TResult? Function(UserPost post)? selectPost,
    TResult? Function(String title)? onTitleChange,
    TResult? Function(String description)? onDescriptionChange,
    TResult? Function(bool status)? onPostStatusChange,
    TResult? Function(bool value)? changeTeamRPStatus,
  }) {
    return selectPost?.call(post);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int authorId)? requestPostsList,
    TResult Function(int personId)? requestTeamsList,
    TResult Function()? createPost,
    TResult Function()? deletePost,
    TResult Function(Team team)? selectTeam,
    TResult Function(UserPost post)? selectPost,
    TResult Function(String title)? onTitleChange,
    TResult Function(String description)? onDescriptionChange,
    TResult Function(bool status)? onPostStatusChange,
    TResult Function(bool value)? changeTeamRPStatus,
    required TResult orElse(),
  }) {
    if (selectPost != null) {
      return selectPost(post);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_RequestPostsList value) requestPostsList,
    required TResult Function(_RequestTeamsList value) requestTeamsList,
    required TResult Function(_CreatePost value) createPost,
    required TResult Function(_DeletePost value) deletePost,
    required TResult Function(_SelectTeam value) selectTeam,
    required TResult Function(_SelectPost value) selectPost,
    required TResult Function(_OnTitleChange value) onTitleChange,
    required TResult Function(_OnDescriptionChange value) onDescriptionChange,
    required TResult Function(_OnPostStatusChange value) onPostStatusChange,
    required TResult Function(_ChangeTeamRPStatus value) changeTeamRPStatus,
  }) {
    return selectPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_RequestPostsList value)? requestPostsList,
    TResult? Function(_RequestTeamsList value)? requestTeamsList,
    TResult? Function(_CreatePost value)? createPost,
    TResult? Function(_DeletePost value)? deletePost,
    TResult? Function(_SelectTeam value)? selectTeam,
    TResult? Function(_SelectPost value)? selectPost,
    TResult? Function(_OnTitleChange value)? onTitleChange,
    TResult? Function(_OnDescriptionChange value)? onDescriptionChange,
    TResult? Function(_OnPostStatusChange value)? onPostStatusChange,
    TResult? Function(_ChangeTeamRPStatus value)? changeTeamRPStatus,
  }) {
    return selectPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_RequestPostsList value)? requestPostsList,
    TResult Function(_RequestTeamsList value)? requestTeamsList,
    TResult Function(_CreatePost value)? createPost,
    TResult Function(_DeletePost value)? deletePost,
    TResult Function(_SelectTeam value)? selectTeam,
    TResult Function(_SelectPost value)? selectPost,
    TResult Function(_OnTitleChange value)? onTitleChange,
    TResult Function(_OnDescriptionChange value)? onDescriptionChange,
    TResult Function(_OnPostStatusChange value)? onPostStatusChange,
    TResult Function(_ChangeTeamRPStatus value)? changeTeamRPStatus,
    required TResult orElse(),
  }) {
    if (selectPost != null) {
      return selectPost(this);
    }
    return orElse();
  }
}

abstract class _SelectPost implements RepUserPostEvent {
  const factory _SelectPost({required final UserPost post}) = _$_SelectPost;

  UserPost get post;
  @JsonKey(ignore: true)
  _$$_SelectPostCopyWith<_$_SelectPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnTitleChangeCopyWith<$Res> {
  factory _$$_OnTitleChangeCopyWith(
          _$_OnTitleChange value, $Res Function(_$_OnTitleChange) then) =
      __$$_OnTitleChangeCopyWithImpl<$Res>;
  @useResult
  $Res call({String title});
}

/// @nodoc
class __$$_OnTitleChangeCopyWithImpl<$Res>
    extends _$RepUserPostEventCopyWithImpl<$Res, _$_OnTitleChange>
    implements _$$_OnTitleChangeCopyWith<$Res> {
  __$$_OnTitleChangeCopyWithImpl(
      _$_OnTitleChange _value, $Res Function(_$_OnTitleChange) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_$_OnTitleChange(
      null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OnTitleChange implements _OnTitleChange {
  const _$_OnTitleChange(this.title);

  @override
  final String title;

  @override
  String toString() {
    return 'RepUserPostEvent.onTitleChange(title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnTitleChange &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnTitleChangeCopyWith<_$_OnTitleChange> get copyWith =>
      __$$_OnTitleChangeCopyWithImpl<_$_OnTitleChange>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int authorId) requestPostsList,
    required TResult Function(int personId) requestTeamsList,
    required TResult Function() createPost,
    required TResult Function() deletePost,
    required TResult Function(Team team) selectTeam,
    required TResult Function(UserPost post) selectPost,
    required TResult Function(String title) onTitleChange,
    required TResult Function(String description) onDescriptionChange,
    required TResult Function(bool status) onPostStatusChange,
    required TResult Function(bool value) changeTeamRPStatus,
  }) {
    return onTitleChange(title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int authorId)? requestPostsList,
    TResult? Function(int personId)? requestTeamsList,
    TResult? Function()? createPost,
    TResult? Function()? deletePost,
    TResult? Function(Team team)? selectTeam,
    TResult? Function(UserPost post)? selectPost,
    TResult? Function(String title)? onTitleChange,
    TResult? Function(String description)? onDescriptionChange,
    TResult? Function(bool status)? onPostStatusChange,
    TResult? Function(bool value)? changeTeamRPStatus,
  }) {
    return onTitleChange?.call(title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int authorId)? requestPostsList,
    TResult Function(int personId)? requestTeamsList,
    TResult Function()? createPost,
    TResult Function()? deletePost,
    TResult Function(Team team)? selectTeam,
    TResult Function(UserPost post)? selectPost,
    TResult Function(String title)? onTitleChange,
    TResult Function(String description)? onDescriptionChange,
    TResult Function(bool status)? onPostStatusChange,
    TResult Function(bool value)? changeTeamRPStatus,
    required TResult orElse(),
  }) {
    if (onTitleChange != null) {
      return onTitleChange(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_RequestPostsList value) requestPostsList,
    required TResult Function(_RequestTeamsList value) requestTeamsList,
    required TResult Function(_CreatePost value) createPost,
    required TResult Function(_DeletePost value) deletePost,
    required TResult Function(_SelectTeam value) selectTeam,
    required TResult Function(_SelectPost value) selectPost,
    required TResult Function(_OnTitleChange value) onTitleChange,
    required TResult Function(_OnDescriptionChange value) onDescriptionChange,
    required TResult Function(_OnPostStatusChange value) onPostStatusChange,
    required TResult Function(_ChangeTeamRPStatus value) changeTeamRPStatus,
  }) {
    return onTitleChange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_RequestPostsList value)? requestPostsList,
    TResult? Function(_RequestTeamsList value)? requestTeamsList,
    TResult? Function(_CreatePost value)? createPost,
    TResult? Function(_DeletePost value)? deletePost,
    TResult? Function(_SelectTeam value)? selectTeam,
    TResult? Function(_SelectPost value)? selectPost,
    TResult? Function(_OnTitleChange value)? onTitleChange,
    TResult? Function(_OnDescriptionChange value)? onDescriptionChange,
    TResult? Function(_OnPostStatusChange value)? onPostStatusChange,
    TResult? Function(_ChangeTeamRPStatus value)? changeTeamRPStatus,
  }) {
    return onTitleChange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_RequestPostsList value)? requestPostsList,
    TResult Function(_RequestTeamsList value)? requestTeamsList,
    TResult Function(_CreatePost value)? createPost,
    TResult Function(_DeletePost value)? deletePost,
    TResult Function(_SelectTeam value)? selectTeam,
    TResult Function(_SelectPost value)? selectPost,
    TResult Function(_OnTitleChange value)? onTitleChange,
    TResult Function(_OnDescriptionChange value)? onDescriptionChange,
    TResult Function(_OnPostStatusChange value)? onPostStatusChange,
    TResult Function(_ChangeTeamRPStatus value)? changeTeamRPStatus,
    required TResult orElse(),
  }) {
    if (onTitleChange != null) {
      return onTitleChange(this);
    }
    return orElse();
  }
}

abstract class _OnTitleChange implements RepUserPostEvent {
  const factory _OnTitleChange(final String title) = _$_OnTitleChange;

  String get title;
  @JsonKey(ignore: true)
  _$$_OnTitleChangeCopyWith<_$_OnTitleChange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnDescriptionChangeCopyWith<$Res> {
  factory _$$_OnDescriptionChangeCopyWith(_$_OnDescriptionChange value,
          $Res Function(_$_OnDescriptionChange) then) =
      __$$_OnDescriptionChangeCopyWithImpl<$Res>;
  @useResult
  $Res call({String description});
}

/// @nodoc
class __$$_OnDescriptionChangeCopyWithImpl<$Res>
    extends _$RepUserPostEventCopyWithImpl<$Res, _$_OnDescriptionChange>
    implements _$$_OnDescriptionChangeCopyWith<$Res> {
  __$$_OnDescriptionChangeCopyWithImpl(_$_OnDescriptionChange _value,
      $Res Function(_$_OnDescriptionChange) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
  }) {
    return _then(_$_OnDescriptionChange(
      null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OnDescriptionChange implements _OnDescriptionChange {
  const _$_OnDescriptionChange(this.description);

  @override
  final String description;

  @override
  String toString() {
    return 'RepUserPostEvent.onDescriptionChange(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnDescriptionChange &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnDescriptionChangeCopyWith<_$_OnDescriptionChange> get copyWith =>
      __$$_OnDescriptionChangeCopyWithImpl<_$_OnDescriptionChange>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int authorId) requestPostsList,
    required TResult Function(int personId) requestTeamsList,
    required TResult Function() createPost,
    required TResult Function() deletePost,
    required TResult Function(Team team) selectTeam,
    required TResult Function(UserPost post) selectPost,
    required TResult Function(String title) onTitleChange,
    required TResult Function(String description) onDescriptionChange,
    required TResult Function(bool status) onPostStatusChange,
    required TResult Function(bool value) changeTeamRPStatus,
  }) {
    return onDescriptionChange(description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int authorId)? requestPostsList,
    TResult? Function(int personId)? requestTeamsList,
    TResult? Function()? createPost,
    TResult? Function()? deletePost,
    TResult? Function(Team team)? selectTeam,
    TResult? Function(UserPost post)? selectPost,
    TResult? Function(String title)? onTitleChange,
    TResult? Function(String description)? onDescriptionChange,
    TResult? Function(bool status)? onPostStatusChange,
    TResult? Function(bool value)? changeTeamRPStatus,
  }) {
    return onDescriptionChange?.call(description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int authorId)? requestPostsList,
    TResult Function(int personId)? requestTeamsList,
    TResult Function()? createPost,
    TResult Function()? deletePost,
    TResult Function(Team team)? selectTeam,
    TResult Function(UserPost post)? selectPost,
    TResult Function(String title)? onTitleChange,
    TResult Function(String description)? onDescriptionChange,
    TResult Function(bool status)? onPostStatusChange,
    TResult Function(bool value)? changeTeamRPStatus,
    required TResult orElse(),
  }) {
    if (onDescriptionChange != null) {
      return onDescriptionChange(description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_RequestPostsList value) requestPostsList,
    required TResult Function(_RequestTeamsList value) requestTeamsList,
    required TResult Function(_CreatePost value) createPost,
    required TResult Function(_DeletePost value) deletePost,
    required TResult Function(_SelectTeam value) selectTeam,
    required TResult Function(_SelectPost value) selectPost,
    required TResult Function(_OnTitleChange value) onTitleChange,
    required TResult Function(_OnDescriptionChange value) onDescriptionChange,
    required TResult Function(_OnPostStatusChange value) onPostStatusChange,
    required TResult Function(_ChangeTeamRPStatus value) changeTeamRPStatus,
  }) {
    return onDescriptionChange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_RequestPostsList value)? requestPostsList,
    TResult? Function(_RequestTeamsList value)? requestTeamsList,
    TResult? Function(_CreatePost value)? createPost,
    TResult? Function(_DeletePost value)? deletePost,
    TResult? Function(_SelectTeam value)? selectTeam,
    TResult? Function(_SelectPost value)? selectPost,
    TResult? Function(_OnTitleChange value)? onTitleChange,
    TResult? Function(_OnDescriptionChange value)? onDescriptionChange,
    TResult? Function(_OnPostStatusChange value)? onPostStatusChange,
    TResult? Function(_ChangeTeamRPStatus value)? changeTeamRPStatus,
  }) {
    return onDescriptionChange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_RequestPostsList value)? requestPostsList,
    TResult Function(_RequestTeamsList value)? requestTeamsList,
    TResult Function(_CreatePost value)? createPost,
    TResult Function(_DeletePost value)? deletePost,
    TResult Function(_SelectTeam value)? selectTeam,
    TResult Function(_SelectPost value)? selectPost,
    TResult Function(_OnTitleChange value)? onTitleChange,
    TResult Function(_OnDescriptionChange value)? onDescriptionChange,
    TResult Function(_OnPostStatusChange value)? onPostStatusChange,
    TResult Function(_ChangeTeamRPStatus value)? changeTeamRPStatus,
    required TResult orElse(),
  }) {
    if (onDescriptionChange != null) {
      return onDescriptionChange(this);
    }
    return orElse();
  }
}

abstract class _OnDescriptionChange implements RepUserPostEvent {
  const factory _OnDescriptionChange(final String description) =
      _$_OnDescriptionChange;

  String get description;
  @JsonKey(ignore: true)
  _$$_OnDescriptionChangeCopyWith<_$_OnDescriptionChange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnPostStatusChangeCopyWith<$Res> {
  factory _$$_OnPostStatusChangeCopyWith(_$_OnPostStatusChange value,
          $Res Function(_$_OnPostStatusChange) then) =
      __$$_OnPostStatusChangeCopyWithImpl<$Res>;
  @useResult
  $Res call({bool status});
}

/// @nodoc
class __$$_OnPostStatusChangeCopyWithImpl<$Res>
    extends _$RepUserPostEventCopyWithImpl<$Res, _$_OnPostStatusChange>
    implements _$$_OnPostStatusChangeCopyWith<$Res> {
  __$$_OnPostStatusChangeCopyWithImpl(
      _$_OnPostStatusChange _value, $Res Function(_$_OnPostStatusChange) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$_OnPostStatusChange(
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_OnPostStatusChange implements _OnPostStatusChange {
  const _$_OnPostStatusChange(this.status);

  @override
  final bool status;

  @override
  String toString() {
    return 'RepUserPostEvent.onPostStatusChange(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnPostStatusChange &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnPostStatusChangeCopyWith<_$_OnPostStatusChange> get copyWith =>
      __$$_OnPostStatusChangeCopyWithImpl<_$_OnPostStatusChange>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int authorId) requestPostsList,
    required TResult Function(int personId) requestTeamsList,
    required TResult Function() createPost,
    required TResult Function() deletePost,
    required TResult Function(Team team) selectTeam,
    required TResult Function(UserPost post) selectPost,
    required TResult Function(String title) onTitleChange,
    required TResult Function(String description) onDescriptionChange,
    required TResult Function(bool status) onPostStatusChange,
    required TResult Function(bool value) changeTeamRPStatus,
  }) {
    return onPostStatusChange(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int authorId)? requestPostsList,
    TResult? Function(int personId)? requestTeamsList,
    TResult? Function()? createPost,
    TResult? Function()? deletePost,
    TResult? Function(Team team)? selectTeam,
    TResult? Function(UserPost post)? selectPost,
    TResult? Function(String title)? onTitleChange,
    TResult? Function(String description)? onDescriptionChange,
    TResult? Function(bool status)? onPostStatusChange,
    TResult? Function(bool value)? changeTeamRPStatus,
  }) {
    return onPostStatusChange?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int authorId)? requestPostsList,
    TResult Function(int personId)? requestTeamsList,
    TResult Function()? createPost,
    TResult Function()? deletePost,
    TResult Function(Team team)? selectTeam,
    TResult Function(UserPost post)? selectPost,
    TResult Function(String title)? onTitleChange,
    TResult Function(String description)? onDescriptionChange,
    TResult Function(bool status)? onPostStatusChange,
    TResult Function(bool value)? changeTeamRPStatus,
    required TResult orElse(),
  }) {
    if (onPostStatusChange != null) {
      return onPostStatusChange(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_RequestPostsList value) requestPostsList,
    required TResult Function(_RequestTeamsList value) requestTeamsList,
    required TResult Function(_CreatePost value) createPost,
    required TResult Function(_DeletePost value) deletePost,
    required TResult Function(_SelectTeam value) selectTeam,
    required TResult Function(_SelectPost value) selectPost,
    required TResult Function(_OnTitleChange value) onTitleChange,
    required TResult Function(_OnDescriptionChange value) onDescriptionChange,
    required TResult Function(_OnPostStatusChange value) onPostStatusChange,
    required TResult Function(_ChangeTeamRPStatus value) changeTeamRPStatus,
  }) {
    return onPostStatusChange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_RequestPostsList value)? requestPostsList,
    TResult? Function(_RequestTeamsList value)? requestTeamsList,
    TResult? Function(_CreatePost value)? createPost,
    TResult? Function(_DeletePost value)? deletePost,
    TResult? Function(_SelectTeam value)? selectTeam,
    TResult? Function(_SelectPost value)? selectPost,
    TResult? Function(_OnTitleChange value)? onTitleChange,
    TResult? Function(_OnDescriptionChange value)? onDescriptionChange,
    TResult? Function(_OnPostStatusChange value)? onPostStatusChange,
    TResult? Function(_ChangeTeamRPStatus value)? changeTeamRPStatus,
  }) {
    return onPostStatusChange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_RequestPostsList value)? requestPostsList,
    TResult Function(_RequestTeamsList value)? requestTeamsList,
    TResult Function(_CreatePost value)? createPost,
    TResult Function(_DeletePost value)? deletePost,
    TResult Function(_SelectTeam value)? selectTeam,
    TResult Function(_SelectPost value)? selectPost,
    TResult Function(_OnTitleChange value)? onTitleChange,
    TResult Function(_OnDescriptionChange value)? onDescriptionChange,
    TResult Function(_OnPostStatusChange value)? onPostStatusChange,
    TResult Function(_ChangeTeamRPStatus value)? changeTeamRPStatus,
    required TResult orElse(),
  }) {
    if (onPostStatusChange != null) {
      return onPostStatusChange(this);
    }
    return orElse();
  }
}

abstract class _OnPostStatusChange implements RepUserPostEvent {
  const factory _OnPostStatusChange(final bool status) = _$_OnPostStatusChange;

  bool get status;
  @JsonKey(ignore: true)
  _$$_OnPostStatusChangeCopyWith<_$_OnPostStatusChange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ChangeTeamRPStatusCopyWith<$Res> {
  factory _$$_ChangeTeamRPStatusCopyWith(_$_ChangeTeamRPStatus value,
          $Res Function(_$_ChangeTeamRPStatus) then) =
      __$$_ChangeTeamRPStatusCopyWithImpl<$Res>;
  @useResult
  $Res call({bool value});
}

/// @nodoc
class __$$_ChangeTeamRPStatusCopyWithImpl<$Res>
    extends _$RepUserPostEventCopyWithImpl<$Res, _$_ChangeTeamRPStatus>
    implements _$$_ChangeTeamRPStatusCopyWith<$Res> {
  __$$_ChangeTeamRPStatusCopyWithImpl(
      _$_ChangeTeamRPStatus _value, $Res Function(_$_ChangeTeamRPStatus) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_ChangeTeamRPStatus(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ChangeTeamRPStatus implements _ChangeTeamRPStatus {
  const _$_ChangeTeamRPStatus(this.value);

  @override
  final bool value;

  @override
  String toString() {
    return 'RepUserPostEvent.changeTeamRPStatus(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangeTeamRPStatus &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChangeTeamRPStatusCopyWith<_$_ChangeTeamRPStatus> get copyWith =>
      __$$_ChangeTeamRPStatusCopyWithImpl<_$_ChangeTeamRPStatus>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int authorId) requestPostsList,
    required TResult Function(int personId) requestTeamsList,
    required TResult Function() createPost,
    required TResult Function() deletePost,
    required TResult Function(Team team) selectTeam,
    required TResult Function(UserPost post) selectPost,
    required TResult Function(String title) onTitleChange,
    required TResult Function(String description) onDescriptionChange,
    required TResult Function(bool status) onPostStatusChange,
    required TResult Function(bool value) changeTeamRPStatus,
  }) {
    return changeTeamRPStatus(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int authorId)? requestPostsList,
    TResult? Function(int personId)? requestTeamsList,
    TResult? Function()? createPost,
    TResult? Function()? deletePost,
    TResult? Function(Team team)? selectTeam,
    TResult? Function(UserPost post)? selectPost,
    TResult? Function(String title)? onTitleChange,
    TResult? Function(String description)? onDescriptionChange,
    TResult? Function(bool status)? onPostStatusChange,
    TResult? Function(bool value)? changeTeamRPStatus,
  }) {
    return changeTeamRPStatus?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int authorId)? requestPostsList,
    TResult Function(int personId)? requestTeamsList,
    TResult Function()? createPost,
    TResult Function()? deletePost,
    TResult Function(Team team)? selectTeam,
    TResult Function(UserPost post)? selectPost,
    TResult Function(String title)? onTitleChange,
    TResult Function(String description)? onDescriptionChange,
    TResult Function(bool status)? onPostStatusChange,
    TResult Function(bool value)? changeTeamRPStatus,
    required TResult orElse(),
  }) {
    if (changeTeamRPStatus != null) {
      return changeTeamRPStatus(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_RequestPostsList value) requestPostsList,
    required TResult Function(_RequestTeamsList value) requestTeamsList,
    required TResult Function(_CreatePost value) createPost,
    required TResult Function(_DeletePost value) deletePost,
    required TResult Function(_SelectTeam value) selectTeam,
    required TResult Function(_SelectPost value) selectPost,
    required TResult Function(_OnTitleChange value) onTitleChange,
    required TResult Function(_OnDescriptionChange value) onDescriptionChange,
    required TResult Function(_OnPostStatusChange value) onPostStatusChange,
    required TResult Function(_ChangeTeamRPStatus value) changeTeamRPStatus,
  }) {
    return changeTeamRPStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_RequestPostsList value)? requestPostsList,
    TResult? Function(_RequestTeamsList value)? requestTeamsList,
    TResult? Function(_CreatePost value)? createPost,
    TResult? Function(_DeletePost value)? deletePost,
    TResult? Function(_SelectTeam value)? selectTeam,
    TResult? Function(_SelectPost value)? selectPost,
    TResult? Function(_OnTitleChange value)? onTitleChange,
    TResult? Function(_OnDescriptionChange value)? onDescriptionChange,
    TResult? Function(_OnPostStatusChange value)? onPostStatusChange,
    TResult? Function(_ChangeTeamRPStatus value)? changeTeamRPStatus,
  }) {
    return changeTeamRPStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_RequestPostsList value)? requestPostsList,
    TResult Function(_RequestTeamsList value)? requestTeamsList,
    TResult Function(_CreatePost value)? createPost,
    TResult Function(_DeletePost value)? deletePost,
    TResult Function(_SelectTeam value)? selectTeam,
    TResult Function(_SelectPost value)? selectPost,
    TResult Function(_OnTitleChange value)? onTitleChange,
    TResult Function(_OnDescriptionChange value)? onDescriptionChange,
    TResult Function(_OnPostStatusChange value)? onPostStatusChange,
    TResult Function(_ChangeTeamRPStatus value)? changeTeamRPStatus,
    required TResult orElse(),
  }) {
    if (changeTeamRPStatus != null) {
      return changeTeamRPStatus(this);
    }
    return orElse();
  }
}

abstract class _ChangeTeamRPStatus implements RepUserPostEvent {
  const factory _ChangeTeamRPStatus(final bool value) = _$_ChangeTeamRPStatus;

  bool get value;
  @JsonKey(ignore: true)
  _$$_ChangeTeamRPStatusCopyWith<_$_ChangeTeamRPStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RepUserPostState {
  List<UserPost> get userPostsList => throw _privateConstructorUsedError;
  List<Team> get teamList => throw _privateConstructorUsedError;
  UserPost get selectedPost => throw _privateConstructorUsedError;
  Team get selectedTeam => throw _privateConstructorUsedError;
  PostTitleValidator get title => throw _privateConstructorUsedError;
  PostDescriptionValidator get description =>
      throw _privateConstructorUsedError;
  String get postStatus => throw _privateConstructorUsedError;
  FormzStatus get status => throw _privateConstructorUsedError;
  BasicCubitScreenState get screenState => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RepUserPostStateCopyWith<RepUserPostState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepUserPostStateCopyWith<$Res> {
  factory $RepUserPostStateCopyWith(
          RepUserPostState value, $Res Function(RepUserPostState) then) =
      _$RepUserPostStateCopyWithImpl<$Res, RepUserPostState>;
  @useResult
  $Res call(
      {List<UserPost> userPostsList,
      List<Team> teamList,
      UserPost selectedPost,
      Team selectedTeam,
      PostTitleValidator title,
      PostDescriptionValidator description,
      String postStatus,
      FormzStatus status,
      BasicCubitScreenState screenState,
      String? errorMessage});

  $UserPostCopyWith<$Res> get selectedPost;
}

/// @nodoc
class _$RepUserPostStateCopyWithImpl<$Res, $Val extends RepUserPostState>
    implements $RepUserPostStateCopyWith<$Res> {
  _$RepUserPostStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userPostsList = null,
    Object? teamList = null,
    Object? selectedPost = null,
    Object? selectedTeam = null,
    Object? title = null,
    Object? description = null,
    Object? postStatus = null,
    Object? status = null,
    Object? screenState = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      userPostsList: null == userPostsList
          ? _value.userPostsList
          : userPostsList // ignore: cast_nullable_to_non_nullable
              as List<UserPost>,
      teamList: null == teamList
          ? _value.teamList
          : teamList // ignore: cast_nullable_to_non_nullable
              as List<Team>,
      selectedPost: null == selectedPost
          ? _value.selectedPost
          : selectedPost // ignore: cast_nullable_to_non_nullable
              as UserPost,
      selectedTeam: null == selectedTeam
          ? _value.selectedTeam
          : selectedTeam // ignore: cast_nullable_to_non_nullable
              as Team,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as PostTitleValidator,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as PostDescriptionValidator,
      postStatus: null == postStatus
          ? _value.postStatus
          : postStatus // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzStatus,
      screenState: null == screenState
          ? _value.screenState
          : screenState // ignore: cast_nullable_to_non_nullable
              as BasicCubitScreenState,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserPostCopyWith<$Res> get selectedPost {
    return $UserPostCopyWith<$Res>(_value.selectedPost, (value) {
      return _then(_value.copyWith(selectedPost: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res>
    implements $RepUserPostStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<UserPost> userPostsList,
      List<Team> teamList,
      UserPost selectedPost,
      Team selectedTeam,
      PostTitleValidator title,
      PostDescriptionValidator description,
      String postStatus,
      FormzStatus status,
      BasicCubitScreenState screenState,
      String? errorMessage});

  @override
  $UserPostCopyWith<$Res> get selectedPost;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$RepUserPostStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userPostsList = null,
    Object? teamList = null,
    Object? selectedPost = null,
    Object? selectedTeam = null,
    Object? title = null,
    Object? description = null,
    Object? postStatus = null,
    Object? status = null,
    Object? screenState = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_$_Initial(
      userPostsList: null == userPostsList
          ? _value._userPostsList
          : userPostsList // ignore: cast_nullable_to_non_nullable
              as List<UserPost>,
      teamList: null == teamList
          ? _value._teamList
          : teamList // ignore: cast_nullable_to_non_nullable
              as List<Team>,
      selectedPost: null == selectedPost
          ? _value.selectedPost
          : selectedPost // ignore: cast_nullable_to_non_nullable
              as UserPost,
      selectedTeam: null == selectedTeam
          ? _value.selectedTeam
          : selectedTeam // ignore: cast_nullable_to_non_nullable
              as Team,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as PostTitleValidator,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as PostDescriptionValidator,
      postStatus: null == postStatus
          ? _value.postStatus
          : postStatus // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzStatus,
      screenState: null == screenState
          ? _value.screenState
          : screenState // ignore: cast_nullable_to_non_nullable
              as BasicCubitScreenState,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial(
      {final List<UserPost> userPostsList = const <UserPost>[],
      final List<Team> teamList = const <Team>[],
      this.selectedPost = UserPost.empty,
      this.selectedTeam = Team.empty,
      this.title = const PostTitleValidator.pure(),
      this.description = const PostDescriptionValidator.pure(),
      this.postStatus = 'N',
      this.status = FormzStatus.pure,
      this.screenState = BasicCubitScreenState.initial,
      this.errorMessage})
      : _userPostsList = userPostsList,
        _teamList = teamList;

  final List<UserPost> _userPostsList;
  @override
  @JsonKey()
  List<UserPost> get userPostsList {
    if (_userPostsList is EqualUnmodifiableListView) return _userPostsList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userPostsList);
  }

  final List<Team> _teamList;
  @override
  @JsonKey()
  List<Team> get teamList {
    if (_teamList is EqualUnmodifiableListView) return _teamList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_teamList);
  }

  @override
  @JsonKey()
  final UserPost selectedPost;
  @override
  @JsonKey()
  final Team selectedTeam;
  @override
  @JsonKey()
  final PostTitleValidator title;
  @override
  @JsonKey()
  final PostDescriptionValidator description;
  @override
  @JsonKey()
  final String postStatus;
  @override
  @JsonKey()
  final FormzStatus status;
  @override
  @JsonKey()
  final BasicCubitScreenState screenState;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'RepUserPostState(userPostsList: $userPostsList, teamList: $teamList, selectedPost: $selectedPost, selectedTeam: $selectedTeam, title: $title, description: $description, postStatus: $postStatus, status: $status, screenState: $screenState, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            const DeepCollectionEquality()
                .equals(other._userPostsList, _userPostsList) &&
            const DeepCollectionEquality().equals(other._teamList, _teamList) &&
            (identical(other.selectedPost, selectedPost) ||
                other.selectedPost == selectedPost) &&
            (identical(other.selectedTeam, selectedTeam) ||
                other.selectedTeam == selectedTeam) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.postStatus, postStatus) ||
                other.postStatus == postStatus) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.screenState, screenState) ||
                other.screenState == screenState) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_userPostsList),
      const DeepCollectionEquality().hash(_teamList),
      selectedPost,
      selectedTeam,
      title,
      description,
      postStatus,
      status,
      screenState,
      errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);
}

abstract class _Initial implements RepUserPostState {
  const factory _Initial(
      {final List<UserPost> userPostsList,
      final List<Team> teamList,
      final UserPost selectedPost,
      final Team selectedTeam,
      final PostTitleValidator title,
      final PostDescriptionValidator description,
      final String postStatus,
      final FormzStatus status,
      final BasicCubitScreenState screenState,
      final String? errorMessage}) = _$_Initial;

  @override
  List<UserPost> get userPostsList;
  @override
  List<Team> get teamList;
  @override
  UserPost get selectedPost;
  @override
  Team get selectedTeam;
  @override
  PostTitleValidator get title;
  @override
  PostDescriptionValidator get description;
  @override
  String get postStatus;
  @override
  FormzStatus get status;
  @override
  BasicCubitScreenState get screenState;
  @override
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}
