import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex/src/providers/poke.provider.dart';

class Homepage extends ConsumerWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final pokemons= ref.watch(pokemonProvider);
    
    return Scaffold(
      appBar: AppBar(
        title: const Text("Ecommerce"),
        backgroundColor: const Color.fromARGB(255, 199, 20, 50),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(40),
          child: switch(pokemons){
            AsyncData(:final value)=> ListView(
              children: [
                for (final pokemon in value)
                  Center(
                    child: Card(
                      child:Column(
                        children: [
                          Text(
                            pokemon.name,

                          )
                        ],
                      ) ,
                    ),

                  )


              ],
            ),
            AsyncError(:final error) => Builder(
                builder: (context) {
                  print(error);
                  return const Text("qualcosa è andato storto ");
                },
              ),
            _ => const CircularProgressIndicator()

          },
          ),
      ),
    );
  
  }
}