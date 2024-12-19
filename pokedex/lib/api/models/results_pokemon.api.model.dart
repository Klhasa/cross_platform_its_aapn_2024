

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'results_pokemon.api.model.freezed.dart';
part 'results_pokemon.api.model.g.dart';

@freezed
class ResultsPokemonApiModel with _$ResultsPokemonApiModel{
  const factory ResultsPokemonApiModel(
    {
      required String name,
      required String url,
    }
  ) = _ResultsPokemonApiModel;
factory ResultsPokemonApiModel.fromJson(Map<String, dynamic> json)
=> _$ResultsPokemonApiModelFromJson(json);
}
