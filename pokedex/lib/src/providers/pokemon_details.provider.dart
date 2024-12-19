import 'package:pokedex/api/poke_api.dart';
import 'package:pokedex/src/models/pokemon.model.dart';
import 'package:pokedex/src/models/pokemon_details.model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'pokemon_details.provider.g.dart';
@riverpod
FutureOr<PokemonDetailsModel> pokemonDetailsProvider(PokemonDetailsProviderRef ref, String namePokemon) async {

  final api = ref.watch(pokeApiProvider);
  final model = await api.fetchDetailsPokemon(namePokemon);

  return model;

}