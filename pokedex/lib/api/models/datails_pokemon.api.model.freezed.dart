// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'datails_pokemon.api.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DatailsPokemonApiModel _$DatailsPokemonApiModelFromJson(
    Map<String, dynamic> json) {
  return _DatailsPokemonApiModel.fromJson(json);
}

/// @nodoc
mixin _$DatailsPokemonApiModel {
  int get height => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  HomeImgPokemonApiModel get sprites => throw _privateConstructorUsedError;

  /// Serializes this DatailsPokemonApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DatailsPokemonApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DatailsPokemonApiModelCopyWith<DatailsPokemonApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatailsPokemonApiModelCopyWith<$Res> {
  factory $DatailsPokemonApiModelCopyWith(DatailsPokemonApiModel value,
          $Res Function(DatailsPokemonApiModel) then) =
      _$DatailsPokemonApiModelCopyWithImpl<$Res, DatailsPokemonApiModel>;
  @useResult
  $Res call({int height, int id, HomeImgPokemonApiModel sprites});

  $HomeImgPokemonApiModelCopyWith<$Res> get sprites;
}

/// @nodoc
class _$DatailsPokemonApiModelCopyWithImpl<$Res,
        $Val extends DatailsPokemonApiModel>
    implements $DatailsPokemonApiModelCopyWith<$Res> {
  _$DatailsPokemonApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DatailsPokemonApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = null,
    Object? id = null,
    Object? sprites = null,
  }) {
    return _then(_value.copyWith(
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as HomeImgPokemonApiModel,
    ) as $Val);
  }

  /// Create a copy of DatailsPokemonApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HomeImgPokemonApiModelCopyWith<$Res> get sprites {
    return $HomeImgPokemonApiModelCopyWith<$Res>(_value.sprites, (value) {
      return _then(_value.copyWith(sprites: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DatailsPokemonApiModelImplCopyWith<$Res>
    implements $DatailsPokemonApiModelCopyWith<$Res> {
  factory _$$DatailsPokemonApiModelImplCopyWith(
          _$DatailsPokemonApiModelImpl value,
          $Res Function(_$DatailsPokemonApiModelImpl) then) =
      __$$DatailsPokemonApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int height, int id, HomeImgPokemonApiModel sprites});

  @override
  $HomeImgPokemonApiModelCopyWith<$Res> get sprites;
}

/// @nodoc
class __$$DatailsPokemonApiModelImplCopyWithImpl<$Res>
    extends _$DatailsPokemonApiModelCopyWithImpl<$Res,
        _$DatailsPokemonApiModelImpl>
    implements _$$DatailsPokemonApiModelImplCopyWith<$Res> {
  __$$DatailsPokemonApiModelImplCopyWithImpl(
      _$DatailsPokemonApiModelImpl _value,
      $Res Function(_$DatailsPokemonApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of DatailsPokemonApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = null,
    Object? id = null,
    Object? sprites = null,
  }) {
    return _then(_$DatailsPokemonApiModelImpl(
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as HomeImgPokemonApiModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DatailsPokemonApiModelImpl
    with DiagnosticableTreeMixin
    implements _DatailsPokemonApiModel {
  const _$DatailsPokemonApiModelImpl(
      {required this.height, required this.id, required this.sprites});

  factory _$DatailsPokemonApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DatailsPokemonApiModelImplFromJson(json);

  @override
  final int height;
  @override
  final int id;
  @override
  final HomeImgPokemonApiModel sprites;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DatailsPokemonApiModel(height: $height, id: $id, sprites: $sprites)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DatailsPokemonApiModel'))
      ..add(DiagnosticsProperty('height', height))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('sprites', sprites));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatailsPokemonApiModelImpl &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.sprites, sprites) || other.sprites == sprites));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, height, id, sprites);

  /// Create a copy of DatailsPokemonApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DatailsPokemonApiModelImplCopyWith<_$DatailsPokemonApiModelImpl>
      get copyWith => __$$DatailsPokemonApiModelImplCopyWithImpl<
          _$DatailsPokemonApiModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DatailsPokemonApiModelImplToJson(
      this,
    );
  }
}

abstract class _DatailsPokemonApiModel implements DatailsPokemonApiModel {
  const factory _DatailsPokemonApiModel(
          {required final int height,
          required final int id,
          required final HomeImgPokemonApiModel sprites}) =
      _$DatailsPokemonApiModelImpl;

  factory _DatailsPokemonApiModel.fromJson(Map<String, dynamic> json) =
      _$DatailsPokemonApiModelImpl.fromJson;

  @override
  int get height;
  @override
  int get id;
  @override
  HomeImgPokemonApiModel get sprites;

  /// Create a copy of DatailsPokemonApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DatailsPokemonApiModelImplCopyWith<_$DatailsPokemonApiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
