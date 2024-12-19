

import 'package:pokedex/api/poke_api.dart';
import 'package:pokedex/src/models/pokemon.model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'pokemon.providers.g.dart';

@riverpod
FutureOr<List<PokemonModel>> pokemonProvider(PokemonProviderRef ref) async {

  final api = ref.watch(pokeApiProvider);
  final model = await api.fetchPokemon();

  return model.results;

}