import 'package:flutter/material.dart';

import 'recipe.dart';
import 'recipe_detail.dart';

void main() {
  runApp(const NaijaRecipe());
}

class NaijaRecipe extends StatelessWidget {
  const NaijaRecipe({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final ThemeData theme = ThemeData();
    return MaterialApp(
      title: 'Easy Naija Recipes',
      theme: theme.copyWith(
        colorScheme: theme.colorScheme.copyWith(
          primary: Colors.lightGreen,
          secondary: Colors.green,
        ),
        ),
      home: const MyHomePage(title: 'Naija Recipes'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

   final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SafeArea(
        child: ListView.builder(
          itemCount: Recipe.samples.length,
    itemBuilder: (BuildContext context, int index){
      //Todo: Add GestureDetector
     return GestureDetector(
       onTap: (){
         Navigator.push(
           context,
           MaterialPageRoute(
               builder: (context) {
             return RecipeDetail(recipe: Recipe.samples[index]);
         },
         ));
       },
       child: buildRecipeCard(Recipe.samples[index]),
     );
    },

    ),
    )
    );
  }
  Widget buildRecipeCard(Recipe recipe) {
    return Card(
      elevation: 10.0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),

      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: <Widget>[
            Image(image: AssetImage(recipe.imageUrl)),
            const SizedBox(
              height: 14.0,
            ),
            Text(
              recipe.label,
              style: const TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w600,
                fontFamily: 'Palatino',
              ),
            )
          ],
        ),
      ),
    );
  }
}
