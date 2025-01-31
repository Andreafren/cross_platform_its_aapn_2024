import 'package:countries_and_flags/src/providers/save_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class SavePage extends ConsumerWidget {
  const SavePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final results = ref.watch(favoriteProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text("SALVATI"),
      ),
      body: ListView(
        children: const [
          
        ],
      ),
    );
  }
}
