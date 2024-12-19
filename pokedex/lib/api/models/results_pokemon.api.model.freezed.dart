// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'results_pokemon.api.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResultsPokemonApiModel _$ResultsPokemonApiModelFromJson(
    Map<String, dynamic> json) {
  return _ResultsPokemonApiModel.fromJson(json);
}

/// @nodoc
mixin _$ResultsPokemonApiModel {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  /// Serializes this ResultsPokemonApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResultsPokemonApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultsPokemonApiModelCopyWith<ResultsPokemonApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultsPokemonApiModelCopyWith<$Res> {
  factory $ResultsPokemonApiModelCopyWith(ResultsPokemonApiModel value,
          $Res Function(ResultsPokemonApiModel) then) =
      _$ResultsPokemonApiModelCopyWithImpl<$Res, ResultsPokemonApiModel>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$ResultsPokemonApiModelCopyWithImpl<$Res,
        $Val extends ResultsPokemonApiModel>
    implements $ResultsPokemonApiModelCopyWith<$Res> {
  _$ResultsPokemonApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResultsPokemonApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResultsPokemonApiModelImplCopyWith<$Res>
    implements $ResultsPokemonApiModelCopyWith<$Res> {
  factory _$$ResultsPokemonApiModelImplCopyWith(
          _$ResultsPokemonApiModelImpl value,
          $Res Function(_$ResultsPokemonApiModelImpl) then) =
      __$$ResultsPokemonApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$ResultsPokemonApiModelImplCopyWithImpl<$Res>
    extends _$ResultsPokemonApiModelCopyWithImpl<$Res,
        _$ResultsPokemonApiModelImpl>
    implements _$$ResultsPokemonApiModelImplCopyWith<$Res> {
  __$$ResultsPokemonApiModelImplCopyWithImpl(
      _$ResultsPokemonApiModelImpl _value,
      $Res Function(_$ResultsPokemonApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResultsPokemonApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$ResultsPokemonApiModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultsPokemonApiModelImpl
    with DiagnosticableTreeMixin
    implements _ResultsPokemonApiModel {
  const _$ResultsPokemonApiModelImpl({required this.name, required this.url});

  factory _$ResultsPokemonApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultsPokemonApiModelImplFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ResultsPokemonApiModel(name: $name, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ResultsPokemonApiModel'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultsPokemonApiModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  /// Create a copy of ResultsPokemonApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultsPokemonApiModelImplCopyWith<_$ResultsPokemonApiModelImpl>
      get copyWith => __$$ResultsPokemonApiModelImplCopyWithImpl<
          _$ResultsPokemonApiModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultsPokemonApiModelImplToJson(
      this,
    );
  }
}

abstract class _ResultsPokemonApiModel implements ResultsPokemonApiModel {
  const factory _ResultsPokemonApiModel(
      {required final String name,
      required final String url}) = _$ResultsPokemonApiModelImpl;

  factory _ResultsPokemonApiModel.fromJson(Map<String, dynamic> json) =
      _$ResultsPokemonApiModelImpl.fromJson;

  @override
  String get name;
  @override
  String get url;

  /// Create a copy of ResultsPokemonApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultsPokemonApiModelImplCopyWith<_$ResultsPokemonApiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
