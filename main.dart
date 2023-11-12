import 'package:flutter/material.dart';
import 'recipe.dart';
import 'recipe_detail.dart';

void main() {
  runApp(const NaijaRecipe());
}

class NaijaRecipe extends StatelessWidget {
  const NaijaRecipe({super.key});

  @override
  Widget build(BuildContext context) {
    final ThemeData theme = ThemeData();
    return MaterialApp(
      title: 'Easy Naija Recipes',
      theme: theme.copyWith(
        colorScheme: theme.colorScheme.copyWith(
          primary: Colors.black,
          secondary: Colors.white,
        ),
      ),
      home: const MyHomePage(title: 'Easy Naija Recipes'),
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
  String searchText = ''; // Store user input for search
  List<Recipe> filteredRecipes = []; // Store filtered recipes

  @override
  void initState() {
    super.initState();
    filteredRecipes = Recipe.samples;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'Search Recipes',
                  border: OutlineInputBorder(),
                ),
                onChanged: (value) {
                  setState(() {
                    searchText = value; // Update search text
                    filteredRecipes = Recipe.samples
                        .where((recipe) => recipe.label
                            .toLowerCase()
                            .contains(searchText.toLowerCase()))
                        .toList();
                  });
                },
              ),
            ),
            Expanded(
              child: GridView.builder(
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                ),
                itemCount: filteredRecipes.length, // Use filtered recipes
                itemBuilder: (BuildContext context, int index) {
                  final recipe = filteredRecipes[index];

                  return GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return RecipeDetail(recipe: recipe);
                          },
                        ),
                      );
                    },
                    child: buildRecipeCard(recipe),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildRecipeCard(Recipe recipe) {
    return Card(
      elevation: 10.0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16.0),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: <Widget>[
            Image(width: 150, image: AssetImage(recipe.imageUrl)),
            const SizedBox(
              height: 3.0,
            ),
            Text(
              recipe.label,
              style: const TextStyle(
                fontSize: 10.0,
                fontStyle: FontStyle.normal,
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
