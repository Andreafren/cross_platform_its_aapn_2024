import 'package:countries_and_flags/api/coutry_api.dart';
import 'package:countries_and_flags/src/providers/countrys_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final results = ref.watch(countryProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text("BANDIERE"),
        centerTitle: true,
        actions: [
          IconButton(
              onPressed: () {
                context.pushNamed("save");
              },
              icon: const Icon(Icons.favorite))
        ],
      ),
      body: switch (results) {
        AsyncData(:final value) => GridView.count(
            crossAxisCount: 3,
            children: [
              for (final country in value) Image.network(country.flags.png),
            ],
          ),
        AsyncError() => const Center(
            child: Text("errore"),
          ),
        _ => const Center(
            child: CircularProgressIndicator(),
          )
      },
    );
  }
}
