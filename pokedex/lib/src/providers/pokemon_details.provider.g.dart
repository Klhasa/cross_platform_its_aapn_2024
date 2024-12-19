// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_details.provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$pokemonDetailsProviderHash() =>
    r'5285e6a561211c991cf098e138090988983b17d8';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [pokemonDetailsProvider].
@ProviderFor(pokemonDetailsProvider)
const pokemonDetailsProviderProvider = PokemonDetailsProviderFamily();

/// See also [pokemonDetailsProvider].
class PokemonDetailsProviderFamily
    extends Family<AsyncValue<PokemonDetailsModel>> {
  /// See also [pokemonDetailsProvider].
  const PokemonDetailsProviderFamily();

  /// See also [pokemonDetailsProvider].
  PokemonDetailsProviderProvider call(
    String namePokemon,
  ) {
    return PokemonDetailsProviderProvider(
      namePokemon,
    );
  }

  @override
  PokemonDetailsProviderProvider getProviderOverride(
    covariant PokemonDetailsProviderProvider provider,
  ) {
    return call(
      provider.namePokemon,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'pokemonDetailsProviderProvider';
}

/// See also [pokemonDetailsProvider].
class PokemonDetailsProviderProvider
    extends AutoDisposeFutureProvider<PokemonDetailsModel> {
  /// See also [pokemonDetailsProvider].
  PokemonDetailsProviderProvider(
    String namePokemon,
  ) : this._internal(
          (ref) => pokemonDetailsProvider(
            ref as PokemonDetailsProviderRef,
            namePokemon,
          ),
          from: pokemonDetailsProviderProvider,
          name: r'pokemonDetailsProviderProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$pokemonDetailsProviderHash,
          dependencies: PokemonDetailsProviderFamily._dependencies,
          allTransitiveDependencies:
              PokemonDetailsProviderFamily._allTransitiveDependencies,
          namePokemon: namePokemon,
        );

  PokemonDetailsProviderProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.namePokemon,
  }) : super.internal();

  final String namePokemon;

  @override
  Override overrideWith(
    FutureOr<PokemonDetailsModel> Function(PokemonDetailsProviderRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PokemonDetailsProviderProvider._internal(
        (ref) => create(ref as PokemonDetailsProviderRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        namePokemon: namePokemon,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<PokemonDetailsModel> createElement() {
    return _PokemonDetailsProviderProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PokemonDetailsProviderProvider &&
        other.namePokemon == namePokemon;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, namePokemon.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin PokemonDetailsProviderRef
    on AutoDisposeFutureProviderRef<PokemonDetailsModel> {
  /// The parameter `namePokemon` of this provider.
  String get namePokemon;
}

class _PokemonDetailsProviderProviderElement
    extends AutoDisposeFutureProviderElement<PokemonDetailsModel>
    with PokemonDetailsProviderRef {
  _PokemonDetailsProviderProviderElement(super.provider);

  @override
  String get namePokemon =>
      (origin as PokemonDetailsProviderProvider).namePokemon;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
