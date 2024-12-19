import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:pokedex/api/models/home_img_pokemon.api.model.dart';

part 'datails_pokemon.api.model.freezed.dart';
part 'datails_pokemon.api.model.g.dart';

@freezed
class DatailsPokemonApiModel with _$DatailsPokemonApiModel{
  const factory DatailsPokemonApiModel({
    required int height,
    required int id,
    required HomeImgPokemonApiModel sprites,
  }) = _DatailsPokemonApiModel;
factory DatailsPokemonApiModel.fromJson(Map<String, dynamic> json)
=> _$DatailsPokemonApiModelFromJson(json);
}