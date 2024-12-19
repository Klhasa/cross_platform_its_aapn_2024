import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:pokedex/api/models/results_pokemon.api.model.dart';

part 'pokemon_list.api.model.freezed.dart';
part 'pokemon_list.api.model.g.dart';

@freezed
class PokemonListApiModel with _$PokemonListApiModel{
  const factory PokemonListApiModel({
    required List<ResultsPokemonApiModel> results,
  }) = _PokemonListApiModel;
factory PokemonListApiModel.fromJson(Map<String, dynamic> json)
=> _$PokemonListApiModelFromJson(json);
}