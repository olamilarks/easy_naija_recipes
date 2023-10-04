class Recipe {
  String label;
  String imageUrl;

  int servings;
  List<Ingredient> ingredients;
  String cookingDirections;

  Recipe(
    this.label,
    this.imageUrl,
    this.servings,
    this.ingredients,
    this.cookingDirections,
  );

  static List<Recipe> samples = [
    Recipe(
      'Nigerian Jollof Rice',
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
      '''
      Before you cook Jollof Rice
 · Prepare the Tomato
Stew.
 · Cook the chicken with the onions (diced), stock cubes and thyme.
 · When done, separate the meat from the stock and grill in the
oven. You can also deep-fry them. Set the stock aside.
 · Parboil and rinse the long
grain white rice.


 Directions
 1. Pour
the chicken stock into a sizeable pot.
 2. Add
the tomato stew and pepper.
 3. Add
some water if too thick and bring to a boil.
 4. When
the mix boils, add the parboiled rice. Stir and make sure the liquid is at the
same level as the rice. If less, top it up.
 5. Add
salt to taste. Stir.
 6. Cover
and cook on low to medium heat till the water dries up. If parboiled correctly,
the rice should be done by the time the first dose of water dries up. This
works for any quantity of rice as long as you use the correct heat and size of
pot for the quantity of rice.
 7. Stir
with a wooden spatula and turn off the heat.
 8. Leave
to stand for about 5 minutes and serve with any of the side dishes
      ''', // TODO: Format the string of All Cooking Directions
    ), //Jollof Rice Recipe
    Recipe(
      'Efo Riro',
      'Assets/EfoRiro.jpg',
      2,
      [
        Ingredient(1, 'kg',
            'Assorted fish and meat e.g Beef, Kpomo, smoked fish, stock fish e.t.c'),
        Ingredient(1, 'cookspoon', 'Palm oil'),
        Ingredient(600, 'g', 'Leafy Vegetable i.e Efo soko or Efo Tete'),
        Ingredient(1, 'cookspoon', 'tomato paste'),
        Ingredient(2, 'tablespoon', 'ground crayfish'),
        Ingredient(1, 'big', 'onion'),
        Ingredient(2, 'cubes', 'Maggi'),
        Ingredient(1, 'to taste', 'salt and ata rodo(Scotch bonnet peppers)'),
        Ingredient(1, 'cookspoon', 'Iru/Locust beans'),
      ],
      '''Notes on the ingredients: The list of ingredients is according
      to the original recipe by the Yorubas who own this soup. If you cannot eat soup
      prepared with green Amaranth and tomatoes, use spinach/pumpkin leaves and extra
      habanero peppers or tatashe peppers to add colour to the soup.


      Before you cook Efo Riro
      · Prepare some Tomato Stew. If using
      tatashe, blend and boil till all the water had dried up, set aside.
      · Soak the stockfish and dry fish for a
      few hours. The length of time depends on how hard the stockfish is. When soft,
      clean the fish, debone and separate them into small pieces.
      · Cut the green amaranth into small
      pieces and set aside. 
      · Prepare other ingredients: slice the
      habanero pepper into small pieces, cut the onion, separate the iru with your
      fingers and grind the crayfish.
      
      
      1. Start cooking the shaki first as it is the toughest meat in the bunch.
      This soup should have as little water as possible so add small amounts of
      water at a time and top it up as you cook.
      2. After 30 minutes, add the dry fish and stockfish.
      3. When the shaki is almost done (about 1 hour on high heat), add beef, 
      stock cubes and onions and cook till all the meat and fish are well done.
      4. Add the crayfish, smoked fish, tomato stew, salt and palm oil.
      5. Cover the pot and cook on high heat till the oil has changedfrom red to
      yellow and there's as little liquid as possible in the pot.
      6. Add the habanero peppers and green amaranth. Do not stir. Cook for 2-3 
      minutes or till it boils again. Remember that the vegetable will continue 
      to soften after you've turned off the heat.
      7. Stir and its done!!''', // Add cooking directions here
    ), //Efo Riro Recipe
    Recipe(
      'Grilled Chickhen',
      'Assets/GrilledChickhen.jpg',
      4,
      [
        Ingredient(1, 'whole', 'chicken'),
        Ingredient(2, 'bulbs', 'onions'),
        Ingredient(1, 'tablespoon', 'thyme leaves'),
        Ingredient(2, 'cubes', 'Maggi'),
        Ingredient(1, 'to taste', 'salt'),
      ],
      '''1. Cut the whole chicken into desired
      pieces. 
      2. Put the chicken pieces in a pot; add
      diced onions, thyme and stock cubes
      3. Pour enough water to cover the contents
      of the pot and start cooking.
      4. Since hen is tough, it takes quite some
      time to get it well cooked. It usually takes me 1 hour 15 minutes on medium
      heat with a normal cooking pot to get it done to the way I like it. Depending
      on the heating capacity of your cooker, this may take less. With a pressure
      cooker, it cooks in only 20 minutes.
      5. When the chicken is done, add some
      salt, cover the pot and leave to simmer for about 2 minutes. 
      6. Transfer the chicken to a sieve to
      drain.
      7. Place them on your oven rack and place
      the rack as close to the grill (the top heater in your oven) as possible.
      8. Switch the oven to “Grill” or “Broil”
      and set the temperature to 170°C or 335°F.
      9. When the top side becomes brown, turn
      the pieces of chicken on the other side.
      10. The chicken is well-grilled when both sides are brown.

      Serve with any Nigerian rice meal, Nigerian Moi Moi or Nigerian
      Salad. You can also snack on it with a chilled drink''', // Add cooking directions here
    ),
    Recipe(
      'Plantain Chips',
      'Assets/PlantainChips.jpg',
      4,
      [
        Ingredient(5, 'pieces', 'Unripe plantains'),
        Ingredient(5, 'cookspoons', 'vegetable oil'),
        Ingredient(0, 'tablespoon', 'salt (to taste)'),
      ],
      '''
      Before you fry the plantains
      1. Wash, peel and slice the plantains.
      2. Place in a bowl and add some salt.
      3. Sprinkle some water on the slices
      of plantains and toss to distribute the
      salt evenly.

      Directions
      1. Heat up a generous quantity of vegetable
      oil in a frying pan. If using a deep fryer,
      preheat the oil to 170°C.
   2. When the oil is hot, add the big chunks
of onion. This improves the taste of the plantains.
      3. Add some of the plantain slices to the
oil without overcrowding, making sure they all lie flat in the pan/fryer.
 4. When the undersides of the slices turn
golden, flip to fry the other side too. Fry till golden yellow all over.
 5. Remove and place in a sieve to drain.
 6. Fry the remaining slices of plantain
following steps 3 through 5.
 Serve with Fried
Egg, Tomato Omelette,
Moi Moi, Custard, Oat Meal, Akamu/Ogi. It is also a
perfect side dish to Beans Porridge, Jollof Rice, Coconut Rice, Rice & Beans
etc
      ''', // Add cooking directions here
    ),

    Recipe(
      'Ewa Agoyin (Mashed Beans)',
      'Assets/EwaAgoyin.jpg',
      6,
      [
        Ingredient(2, 'Cigar Cups', ' brown/black eyed beans'),
        Ingredient(5, 'cookspoons', 'red palm oil'),
        Ingredient(5, 'big', 'plum tomatoes'),
        Ingredient(0, 'To taste', 'Pepper & Salt'),
        Ingredient(1, 'bulbs', 'Onions'),
        Ingredient(2, 'cubes', 'Maggi/Stock cubes'),
        Ingredient(1, 'handful', 'crayfish')
      ],
      '''
     Before you cook Ewa Agoyin
Soak the beans in cold water for 5 hours. Boil the beans for 5 minutes and discard the water. Rinse the beans in cold water and set aside. This soaking and pre-cooking process will help reduce the gas inducing elements. For more on that visit: How to Reduce Beans Bloating.
Chop the onions, grind the crayfish and pound the pepper.
Blend the tomatoes and boil the tomato puree till all the water has dried from it.
Pre-cook the diced onions without any added water. The aim is to get it to caramelize a bit so that it will take less time to fully caramelize during frying.
Cooking Directions
Cook the beans till done. For Ewa Agoyin, the beans needs to be very soft.
Note: If you have a pressure cooker, beans is one of the staple foods you will want to use it for. It considerably reduces the cooking time.

When the beans is done, add salt, leave to dry up all the water and set aside.
To cook the Agoyin, pour the palm oil into a separate dry pot. Allow to heat up till the oil starts smoking and the red colour changes to clear. It is better to do this at medium heat so that the oil does not get too hot too quickly. Remember to turn off your smoke alarm before doing this. 🙂
To keep the smoke to a minimum and still have the traditional taste of Ewa Agoyin, I use vegetable oil and when it is very hot, I add a small amount of palm oil. Watch the video below to see how I do that.
Now add the precooked onions and stir continuously till the onions is fully caramelized. It should be very dark in colour.
Add the parboiled tomato puree and stir continuously till you cannot tell the difference between the tomatoes and onions.
Add the pepper, crayfish, stock cubes and salt to taste. You can also add a little water at this point if your want.
Stir very well and bring to the boil. The Ewa Agoyin is ready!

Serve by dishing the beans into a plate and scoop some Agoyin stew on it. Ewa Agoyin can be eaten on its own, with soft and stretchy bread (known as Ewa ati Bread) or with Fried Plantains.
      ''', // TODO: Format the string of All Cooking Directions
    ), //Ewa Agoyin Recipe
    Recipe('Soaked Garri', 'Assets/SoakedGarri.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
      Ingredient(2, 'tablespoons', 'roasted groundnuts'),
      Ingredient(1, 'satchet', 'powdered milk (Peak milk is best)'),
      Ingredient(1 / 2, 'teaspoon', 'sugar'),
      Ingredient(0, 'some', 'ice cubes'),
      Ingredient(1, 'tablespoon', 'grated coconuts')
    ], ''' Soak the garri in water and enjoy.
          '''), //GarrIRecipe
    Recipe('Fried Plantain', 'Assets/FriedPlantain.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
      Ingredient(2, 'tablespoons', 'roasted groundnuts'),
      Ingredient(1, 'satchet', 'powdered milk (Peak milk is best)'),
      Ingredient(1 / 2, 'teaspoon', 'sugar'),
      Ingredient(0, 'some', 'ice cubes'),
      Ingredient(1, 'tablespoon', 'grated coconuts')
    ], ''' Soak the garri in water and enjoy.
          '''), //FriedPlantain Recipe
    Recipe('Naija Pepper Stew', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
      Ingredient(2, 'tablespoons', 'roasted groundnuts'),
      Ingredient(1, 'satchet', 'powdered milk (Peak milk is best)'),
      Ingredient(1 / 2, 'teaspoon', 'sugar'),
      Ingredient(0, 'some', 'ice cubes'),
      Ingredient(1, 'tablespoon', 'grated coconuts')
    ], ''' Soak the garri in water and enjoy.
          '''), //PepperStew Recipe
    Recipe('Ogbono Soup', 'Assets/OgbonoSoup.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
      Ingredient(2, 'tablespoons', 'roasted groundnuts'),
      Ingredient(1, 'satchet', 'powdered milk (Peak milk is best)'),
      Ingredient(1 / 2, 'teaspoon', 'sugar'),
      Ingredient(0, 'some', 'ice cubes'),
      Ingredient(1, 'tablespoon', 'grated coconuts')
    ], ''' Soak the garri in water and enjoy.
          '''), //Ogbono Soup
    Recipe('Naija Buns', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
      Ingredient(2, 'tablespoons', 'roasted groundnuts'),
      Ingredient(1, 'satchet', 'powdered milk (Peak milk is best)'),
      Ingredient(1 / 2, 'teaspoon', 'sugar'),
      Ingredient(0, 'some', 'ice cubes'),
      Ingredient(1, 'tablespoon', 'grated coconuts')
    ], ''' Soak the garri in water and enjoy.
          '''), //Buns Recipe
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''), //Puff-Puff Recipe
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''),
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' Soak the garri in water and enjoy.
          '''), //100th Recipe or So I thought!
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
