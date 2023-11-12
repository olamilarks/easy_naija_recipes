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
  Set<Recipe> favoriteRecipes = <Recipe>{};
  final _scaffoldKey = GlobalKey<ScaffoldState>();

  void toggleFavorite(Recipe recipe) {
    setState(() {
      if (favoriteRecipes.contains(recipe)) {
        favoriteRecipes.remove(recipe);
      } else {
        favoriteRecipes.add(recipe);
      }
    });
  }

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
      drawer: Drawer(
        child: ListView(
          children: const <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.black,
              ),
              child: Text(
                "About",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            )
          ],
        ),
      ),
      key: _scaffoldKey,
      appBar: AppBar(
        centerTitle: true,
        title: Text(widget.title),
        actions: [
          IconButton(
            icon: const Icon(Icons.favorite),
            onPressed: () {
              _scaffoldKey.currentState?.openEndDrawer();
              // Handle what happens when you press the icon button
            },
          ),
        ],
      ),
      endDrawer: Drawer(
        child: ListView(
          children: <Widget>[
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.black,
              ),
              child: Text(
                "Favorite Recipes",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            for (Recipe recipe in favoriteRecipes)
              ListTile(
                leading: Image(
                  image: AssetImage(recipe
                      .imageUrl), // Assuming imageUrl is the path to the thumbnail image
                  width: 48, // Adjust the width as needed
                  height: 48, // Adjust the height as needed
                ),
                title: Text(recipe.label),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return RecipeDetail(recipe: recipe);
                  }));
                },
              ),
            //Add fav Items here
            // Example: ListTile(title: Text("Favorite Recipe 1")),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.food_bank),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.bookmark),
            label: 'Bookmarks',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            label: 'Grocery Shopping',
          )
        ],
      ),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: const InputDecoration(
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
    final isFavorite = favoriteRecipes.contains(recipe);

    return Card(
      clipBehavior: Clip.none,
      elevation: 10.0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16.0),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                IconButton(
                  icon: isFavorite
                      ? const Icon(Icons.favorite, color: Colors.black)
                      : const Icon(Icons.favorite_border, color: Colors.black),
                  onPressed: () {
                    toggleFavorite(recipe);
                  },
                ),
              ],
            ),
            Image(width: 150, height: 100, image: AssetImage(recipe.imageUrl)),
            const SizedBox(
              height: 5.0,
            ),
            Text(
              recipe.label,
              style: const TextStyle(
                overflow:
                    TextOverflow.ellipsis, // Truncate long text with ellipsis
                fontSize: 10.5,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w600,
                fontFamily: 'Palatino',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
