import 'package:flutter/cupertino.dart';

class Recipe {
  String label;
  String imageUrl;

int servings;
List<Ingredient> ingredients;
List<Cookdir> cookdirs;

  Recipe(this.label,
      this.imageUrl,
      this.servings,
      this.ingredients,
      this.cookdirs,
      );

//TODO: ADD List<RECIPES> here

static List<Recipe> samples = [
  Recipe('Nigerian Jollof Rice',
      'Assets/JollofRice.jpg', 
    6,
    [
      Ingredient(3, 'Cups', 'Long Grained White Rice'),
      Ingredient(600, 'mls', 'Tomato stew'),
      Ingredient(1, 'Whole', 'Chickhen'),
      Ingredient(1, 'To taste', 'Pepper & Salt'),
      Ingredient(3, 'bulbs', 'Onions'),
      Ingredient(3, 'cubes', 'Maggi'),
      Ingredient(1, 'tablespoon', 'thyme leaves')
    ],
      [
        Cookdir('Cooking Directions', 'Lorem Ipsum', '20mins')
      ]
  ),
  Recipe('Efo Riro',
      'Assets/EfoRiro.jpg',
    2,
    [
      Ingredient(1, 'kg', 'Assorted fish and meat e.g Beef, Kpomo, smoked fish, stock fish e.t.c'),
      Ingredient(1, 'cookspoon', 'Palm oil'),
      Ingredient(600, 'g', 'Leafy Vegetable i.e Efo soko or Efo Tete'),
      Ingredient(1, 'cookspoon', 'tomato paste'),
      Ingredient(2, 'tablespoon', 'ground crayfish'),
      Ingredient(1, 'big','onion'),
      Ingredient(2, 'cubes', 'Maggi'),
      Ingredient(1, 'to taste', 'salt and ata rodo(Scotch bonnet peppers)'),
      Ingredient(1, 'cookspoon', 'Iru/Locust beans'),
    ],
    [
      Cookdir('Cooking Directions', 'Lorem Ipsum', '20mins')
    ]
  ),
  Recipe('Grilled Chickhen',
      'Assets/GrilledChickhen.jpg',
    4,
    [
      Ingredient(1, 'whole', 'chicken'),
      Ingredient(2, 'bulbs', 'onions'),
      Ingredient(1, 'tablespoon', 'thyme leaves'),
      Ingredient(2, 'cubes', 'Maggi'),
      Ingredient(1, 'to taste','salt'),
    ],
    [

        Cookdir('Cooking Directions', 'Lorem Ipsum', '20mins')

    ]
  ),
  Recipe('Plantain Chips',
      'Assets/PlantainChips.jpg',
    4,
    [
      Ingredient(5, 'pieces', 'Unripe plantains'),
      Ingredient(5, 'cookspoons', 'vegetable oil'),
      Ingredient(1, 'tablespoon', 'salt (to taste)'),
    ],
      [
        Cookdir('Cooking Directions', 'Lorem Ipsum', '20mins')
      ]
  ),
];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(
      this.quantity,
      this.measure,
      this.name,
      );
}

class Cookdir {
  String header;
  String cooktime;
  String directions;


  Cookdir(
      this.header,
      this.directions,
      this.cooktime,
      );
}
