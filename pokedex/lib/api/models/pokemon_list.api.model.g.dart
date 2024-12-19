// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_list.api.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonListApiModelImpl _$$PokemonListApiModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PokemonListApiModelImpl(
      results: (json['results'] as List<dynamic>)
          .map(
              (e) => ResultsPokemonApiModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PokemonListApiModelImplToJson(
        _$PokemonListApiModelImpl instance) =>
    <String, dynamic>{
      'results': instance.results,
    };
