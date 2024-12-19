// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sprites_pokemon.api.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SpritesPokemonApiModel _$SpritesPokemonApiModelFromJson(
    Map<String, dynamic> json) {
  return _SpritesPokemonApiModel.fromJson(json);
}

/// @nodoc
mixin _$SpritesPokemonApiModel {
  String get frontDefault => throw _privateConstructorUsedError;

  /// Serializes this SpritesPokemonApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SpritesPokemonApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SpritesPokemonApiModelCopyWith<SpritesPokemonApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpritesPokemonApiModelCopyWith<$Res> {
  factory $SpritesPokemonApiModelCopyWith(SpritesPokemonApiModel value,
          $Res Function(SpritesPokemonApiModel) then) =
      _$SpritesPokemonApiModelCopyWithImpl<$Res, SpritesPokemonApiModel>;
  @useResult
  $Res call({String frontDefault});
}

/// @nodoc
class _$SpritesPokemonApiModelCopyWithImpl<$Res,
        $Val extends SpritesPokemonApiModel>
    implements $SpritesPokemonApiModelCopyWith<$Res> {
  _$SpritesPokemonApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SpritesPokemonApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = null,
  }) {
    return _then(_value.copyWith(
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SpritesPokemonApiModelImplCopyWith<$Res>
    implements $SpritesPokemonApiModelCopyWith<$Res> {
  factory _$$SpritesPokemonApiModelImplCopyWith(
          _$SpritesPokemonApiModelImpl value,
          $Res Function(_$SpritesPokemonApiModelImpl) then) =
      __$$SpritesPokemonApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String frontDefault});
}

/// @nodoc
class __$$SpritesPokemonApiModelImplCopyWithImpl<$Res>
    extends _$SpritesPokemonApiModelCopyWithImpl<$Res,
        _$SpritesPokemonApiModelImpl>
    implements _$$SpritesPokemonApiModelImplCopyWith<$Res> {
  __$$SpritesPokemonApiModelImplCopyWithImpl(
      _$SpritesPokemonApiModelImpl _value,
      $Res Function(_$SpritesPokemonApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SpritesPokemonApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = null,
  }) {
    return _then(_$SpritesPokemonApiModelImpl(
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpritesPokemonApiModelImpl
    with DiagnosticableTreeMixin
    implements _SpritesPokemonApiModel {
  const _$SpritesPokemonApiModelImpl({required this.frontDefault});

  factory _$SpritesPokemonApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpritesPokemonApiModelImplFromJson(json);

  @override
  final String frontDefault;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SpritesPokemonApiModel(frontDefault: $frontDefault)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SpritesPokemonApiModel'))
      ..add(DiagnosticsProperty('frontDefault', frontDefault));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpritesPokemonApiModelImpl &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, frontDefault);

  /// Create a copy of SpritesPokemonApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpritesPokemonApiModelImplCopyWith<_$SpritesPokemonApiModelImpl>
      get copyWith => __$$SpritesPokemonApiModelImplCopyWithImpl<
          _$SpritesPokemonApiModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpritesPokemonApiModelImplToJson(
      this,
    );
  }
}

abstract class _SpritesPokemonApiModel implements SpritesPokemonApiModel {
  const factory _SpritesPokemonApiModel({required final String frontDefault}) =
      _$SpritesPokemonApiModelImpl;

  factory _SpritesPokemonApiModel.fromJson(Map<String, dynamic> json) =
      _$SpritesPokemonApiModelImpl.fromJson;

  @override
  String get frontDefault;

  /// Create a copy of SpritesPokemonApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpritesPokemonApiModelImplCopyWith<_$SpritesPokemonApiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
