import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'sprites_pokemon.api.model.freezed.dart';
part 'sprites_pokemon.api.model.g.dart';

@freezed
class SpritesPokemonApiModel with _$SpritesPokemonApiModel{
  const factory SpritesPokemonApiModel({
    required String frontDefault,
  }) = _SpritesPokemonApiModel;
factory SpritesPokemonApiModel.fromJson(Map<String, dynamic> json)
=> _$SpritesPokemonApiModelFromJson(json);
}