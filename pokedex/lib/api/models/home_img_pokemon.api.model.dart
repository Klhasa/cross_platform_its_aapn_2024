import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:pokedex/api/models/sprites_pokemon.api.model.dart';

part 'home_img_pokemon.api.model.freezed.dart';
part 'home_img_pokemon.api.model.g.dart';

@freezed
class HomeImgPokemonApiModel with _$HomeImgPokemonApiModel{
  const factory HomeImgPokemonApiModel({
    required SpritesPokemonApiModel home,
  }) = _HomeImgPokemonApiModel;
factory HomeImgPokemonApiModel.fromJson(Map<String, dynamic> json)
=> _$HomeImgPokemonApiModelFromJson(json);
}