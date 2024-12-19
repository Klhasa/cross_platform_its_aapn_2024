// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'datails_pokemon.api.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DatailsPokemonApiModelImpl _$$DatailsPokemonApiModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DatailsPokemonApiModelImpl(
      height: (json['height'] as num).toInt(),
      id: (json['id'] as num).toInt(),
      sprites: HomeImgPokemonApiModel.fromJson(
          json['sprites'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DatailsPokemonApiModelImplToJson(
        _$DatailsPokemonApiModelImpl instance) =>
    <String, dynamic>{
      'height': instance.height,
      'id': instance.id,
      'sprites': instance.sprites,
    };
