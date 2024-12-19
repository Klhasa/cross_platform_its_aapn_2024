// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_img_pokemon.api.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HomeImgPokemonApiModel _$HomeImgPokemonApiModelFromJson(
    Map<String, dynamic> json) {
  return _HomeImgPokemonApiModel.fromJson(json);
}

/// @nodoc
mixin _$HomeImgPokemonApiModel {
  SpritesPokemonApiModel get home => throw _privateConstructorUsedError;

  /// Serializes this HomeImgPokemonApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HomeImgPokemonApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HomeImgPokemonApiModelCopyWith<HomeImgPokemonApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeImgPokemonApiModelCopyWith<$Res> {
  factory $HomeImgPokemonApiModelCopyWith(HomeImgPokemonApiModel value,
          $Res Function(HomeImgPokemonApiModel) then) =
      _$HomeImgPokemonApiModelCopyWithImpl<$Res, HomeImgPokemonApiModel>;
  @useResult
  $Res call({SpritesPokemonApiModel home});

  $SpritesPokemonApiModelCopyWith<$Res> get home;
}

/// @nodoc
class _$HomeImgPokemonApiModelCopyWithImpl<$Res,
        $Val extends HomeImgPokemonApiModel>
    implements $HomeImgPokemonApiModelCopyWith<$Res> {
  _$HomeImgPokemonApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeImgPokemonApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? home = null,
  }) {
    return _then(_value.copyWith(
      home: null == home
          ? _value.home
          : home // ignore: cast_nullable_to_non_nullable
              as SpritesPokemonApiModel,
    ) as $Val);
  }

  /// Create a copy of HomeImgPokemonApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpritesPokemonApiModelCopyWith<$Res> get home {
    return $SpritesPokemonApiModelCopyWith<$Res>(_value.home, (value) {
      return _then(_value.copyWith(home: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HomeImgPokemonApiModelImplCopyWith<$Res>
    implements $HomeImgPokemonApiModelCopyWith<$Res> {
  factory _$$HomeImgPokemonApiModelImplCopyWith(
          _$HomeImgPokemonApiModelImpl value,
          $Res Function(_$HomeImgPokemonApiModelImpl) then) =
      __$$HomeImgPokemonApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SpritesPokemonApiModel home});

  @override
  $SpritesPokemonApiModelCopyWith<$Res> get home;
}

/// @nodoc
class __$$HomeImgPokemonApiModelImplCopyWithImpl<$Res>
    extends _$HomeImgPokemonApiModelCopyWithImpl<$Res,
        _$HomeImgPokemonApiModelImpl>
    implements _$$HomeImgPokemonApiModelImplCopyWith<$Res> {
  __$$HomeImgPokemonApiModelImplCopyWithImpl(
      _$HomeImgPokemonApiModelImpl _value,
      $Res Function(_$HomeImgPokemonApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeImgPokemonApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? home = null,
  }) {
    return _then(_$HomeImgPokemonApiModelImpl(
      home: null == home
          ? _value.home
          : home // ignore: cast_nullable_to_non_nullable
              as SpritesPokemonApiModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HomeImgPokemonApiModelImpl
    with DiagnosticableTreeMixin
    implements _HomeImgPokemonApiModel {
  const _$HomeImgPokemonApiModelImpl({required this.home});

  factory _$HomeImgPokemonApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$HomeImgPokemonApiModelImplFromJson(json);

  @override
  final SpritesPokemonApiModel home;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeImgPokemonApiModel(home: $home)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeImgPokemonApiModel'))
      ..add(DiagnosticsProperty('home', home));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeImgPokemonApiModelImpl &&
            (identical(other.home, home) || other.home == home));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, home);

  /// Create a copy of HomeImgPokemonApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeImgPokemonApiModelImplCopyWith<_$HomeImgPokemonApiModelImpl>
      get copyWith => __$$HomeImgPokemonApiModelImplCopyWithImpl<
          _$HomeImgPokemonApiModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HomeImgPokemonApiModelImplToJson(
      this,
    );
  }
}

abstract class _HomeImgPokemonApiModel implements HomeImgPokemonApiModel {
  const factory _HomeImgPokemonApiModel(
          {required final SpritesPokemonApiModel home}) =
      _$HomeImgPokemonApiModelImpl;

  factory _HomeImgPokemonApiModel.fromJson(Map<String, dynamic> json) =
      _$HomeImgPokemonApiModelImpl.fromJson;

  @override
  SpritesPokemonApiModel get home;

  /// Create a copy of HomeImgPokemonApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeImgPokemonApiModelImplCopyWith<_$HomeImgPokemonApiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
