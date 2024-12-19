import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex/src/providers/pokemon.providers.dart';
import 'package:pokedex/src/providers/pokemon_details.provider.dart';

class DetailsPage extends ConsumerStatefulWidget {
  final String pokemonName;
  const DetailsPage({super.key, required this.pokemonName});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _DetailsPageState();
}

class _DetailsPageState extends ConsumerState<DetailsPage> {
  @override
  Widget build(BuildContext context) {
    final pokemonName = widget.pokemonName;
    final pokemon = ref.watch(pokemonProviderProvider);
    final detailsPokemon =
        ref.watch(pokemonDetailsProviderProvider(pokemonName));
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pokedex"),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.save))],
      ),
      body: switch (detailsPokemon) {
        AsyncData(:final value) => Center(
          child: Column(
            children: [
              Image.network(value.sprites.home.frontDefault),
            ],
          ),
        ),
        AsyncError(:final error) => Builder(
            builder: (context) {
              print(error);
              return const Text("uhh-ohhhhh");
            },
          ),
        _ => const CircularProgressIndicator()
      },
    );
  }
}
