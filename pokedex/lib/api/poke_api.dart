import 'package:dio/dio.dart';
import 'package:pokedex/api/http_client.dart';
import 'package:pokedex/api/models/datails_pokemon.api.model.dart';
import 'package:pokedex/api/models/pokemon_list.api.model.dart';
import 'package:pokedex/api/models/results_pokemon.api.model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'poke_api.g.dart';

@riverpod
PokeApi pokeApi(PokeApiRef ref) {
    final client = ref.watch(httpClientProvider);
  final api = PokeApi(client); 
  return api;
}
class PokeApi {
  const PokeApi(this.client);
  final Dio client;

  Future<PokemonListApiModel> fetchPokemon() async {
    final response =
        await client.get<Map<String,Object?>>("/v2/pokemon?limit=10000");

    final model = PokemonListApiModel.fromJson(response.data!);

    return model;
  }

  Future<DatailsPokemonApiModel> fetchDetailsPokemon(String name) async {
    final response = await client.get<Map<String, Object?>>("/pokemon/$name/");

    final model = DatailsPokemonApiModel.fromJson(response.data!);

    return model;
  }
}
