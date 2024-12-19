import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:pokedex/router.dart';
import 'package:pokedex/src/pages/details_page.dart';
import 'package:pokedex/src/providers/pokemon.providers.dart';

class HomePage extends ConsumerStatefulWidget {
  const HomePage({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {
  @override
  Widget build(BuildContext context) {
    final pokemons = ref.watch(pokemonProviderProvider);
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pokedex"),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.favorite))
        ],
      ),
      body: switch (pokemons) {
        AsyncData(:final value) => Center(
          child: ListView(
            children: [
              for (final p in value)
                Card(
                  child: InkWell(
                    onTap: () {
                       Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => DetailsPage(pokemonName: p.name), 
                        ),
                       );
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(p.name),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.save),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
            ],
          ),
        ),
        AsyncError(:final error) => Center(
          child: Builder(
            builder: (context) {
              print(error);
              return const Text("Error occurred!");
            },
          ),
        ),
        _ => const CircularProgressIndicator(),
      },
    );
  }
}
