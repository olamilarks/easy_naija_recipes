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
      """Before you cook Jollof Rice
 · Prepare the Tomato Stew.
 · Cook the chicken with the onions (diced),
  stock cubes and thyme.
 · When done, separate the meat from the stock
  and grill in the oven. You can also deep-fry
  them. Set the stock aside.
 · Parboil and rinse the long grain white rice.


 Directions
 STEP 1. Pour the chicken stock into a sizeable pot.
 STEP 2. Add the tomato stew and pepper.
 STEP 3. Add some water if too thick and bring to a boil.
 STEP 4. When the mix boils, add the parboiled rice. Stir and make
 sure the liquid is at the same level as the rice. If less, top it up.
 STEP 5. Add salt to taste. Stir.
 STEP 6. Cover and cook on low to medium heat till the water
 dries up. If parboiled correctly, the rice should be done
 by the time the first
 dose of water dries up. This works for any quantity of rice as long as
 you use the correct heat and size of pot for the quantity of rice.
 STEP 7. Stir with a wooden spatula and turn off the heat.
 STEP 8. Leave to stand for about 5 minutes and serve with any of the
 side dishes
      """, // TODO: Format the string of All Cooking Directions
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
    ], ''' 
    Get a cereal bowl, soak the garri and the other ingredients
    in water and enjoy.
          '''), //GarrIRecipe
    Recipe('Fried Plantain', 'Assets/FriedPlantain.jpg', 2, [
      Ingredient(1, 'bunch', 'ripe and hard plantains'),
      Ingredient(2, 'cookspoons', 'vegetable oil (for frying)'),
      Ingredient(1, 'salt', 'to taste'),
      Ingredient(1, 'medium', 'onion (for frying)')
    ], ''' 
Before you fry the plantains
 1. Wash,
peel and slice the plantains. 
 2. Place in a bowl and add some salt. 
 3. Sprinkle some water on the slices of
plantains and toss to distribute the salt evenly.
4. Wash peel and cut the onion into 4 big
chunks and set aside.
 


 Directions
 1. Heat up a generous quantity of
vegetable oil in a frying pan. If using a deep fryer, preheat the oil to 170°C.
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
          '''), //FriedPlantain Recipe
    Recipe('Naija Pepper Stew', 'Assets/NaijaPepperStew.jpg', 2, [
      Ingredient(2, 'litres', 'tomato stew'),
      Ingredient(1, 'whole', 'chicken (hen)'),
      Ingredient(300, 'grams', 'beef'),
      Ingredient(1, 'big', 'onion'),
      Ingredient(5, 'piece', 'habanero peppers'),
      Ingredient(1, 'tablespoon', 'salt (to taste)'),
      Ingredient(3, 'big', 'stock cubes'),
      Ingredient(1, 'tablespoon', 'thyme'),
      Ingredient(1, 'tablespoon', 'curry powder (optional)')
    ], ''' 
Before you cook Beef & Chicken Stew
 1. Prepare the Tomato Stew.
 2. Grind/blend the pepper and cut the
onions into small pieces.
 3. Cut up the chicken and cook with the
chopped onions, stock cubes and thyme. When the chicken is almost done, add the
beef and cook till well done. 
 4. Add salt, leave to simmer for about 2
minutes and transfer to a sieve to drain. 
 5. Grill/broil or deep-fry the chicken and
beef. This is optional but it gives them a rich golden look.


 Directions
 1. When you are happy that the tomatoes in
the stew are well-fried, pour out the excess oil.
 2. Place the pot of stew back on the stove
and add the chicken stock (water from cooking the chicken). There may be tiny
pieces of bones at the bottom so be careful not to add those.
 3. Add the pepper, the curry powder (if
using it) and the grilled chicken and beef. Stir very well and add salt if
necessary. You can also add some water at this point if the stew is too thick.
 4. Cover the pot and cook on medium heat
till the stew is well steamed. Stir again and you are done.
 Serve with
boiled White Rice, Boiled Yam, Boiled Potatoes and many more. Some
people love adding Beef & Chicken Stew to Nigerian soups to spice
them up or add more colour to them. Such soups include Gbegiri Soup, Egusi Soup and Okra Soup
          '''), //PepperStew Recipe
    Recipe('Ogbono Soup', 'Assets/OgbonoSoup.jpg', 2, [
      Ingredient(300, 'grams',
          'assorted meat and fish (beef, shaki, dried fish, stockfish)'),
      Ingredient(2, 'handfuls', 'ogbono seeds'),
      Ingredient(2, 'cookspoons', 'palm oil'),
      Ingredient(
          1, 'handful', 'leafy vegetables (pumpkin, spinach or bitterleaf)'),
      Ingredient(1, 'tablespoon', 'ground crayfish'),
      Ingredient(0, 'some', 'pepper and salt (to taste)'),
      Ingredient(1, 'big', 'onion'),
      Ingredient(2, 'big', 'stock cubes')
    ], ''' 
    Note: If
you have already ground Ogbono, use 3 tablespoons.


 Before you cook Ogbono Soup
 a. Soak the dry fish and stockfish till
soft then debone.
 b. Grind the Ogbono with a dry mill.
 c. Pick, wash and cut the pumpkin leaves
into tiny pieces.
 d. Cook the assorted meat and fish with
the stock cubes and onion. If you will use shaki, remember to start cooking
that first, then add beef when almost done.
 e. Separate the meat and fish from the stock
(water from cooking the meat and fish).
 f. Grind the pepper.
 g. Boil some water and set aside
Directions
 1. Pour the palm oil into a clean dry
stainless steel or aluminium pot. Set on the stove and melt the oil on low heat
if congealed. Remember, only melt the oil; do not allow it to get very hot.
 2. Once melted, turn off the heat and add
the ground Ogbono.
 3. Use a cooking spoon to mix the Ogbono
with the oil. The mixture looks dark but becomes brighter when you add the stock
4. When all the Ogbono powder is
completely mixed with the oil, add a small quantity of the meat/fish stock. 
 5. Set the heat of your cooker to low and
start stirring. You will notice the Ogbono start to thicken and draw. Keep
stirring till the Ogbono forms a smooth mix with the meat/fish stock. Repeat
the process till the stock is exhausted
6. If the mix is still too thick, start
adding the hot water boiled in step g the same way as you did with the stock
till you get a medium consistency. 
 7. Making sure that the heat is still set
to very low, cover the pot and start cooking. Once it starts to simmer, stir
every 2-3 minutes for 20 minutes.  
So what you'll do is: every 3 minutes, open the pot (if any), stir every well,
scraping the Ogbono that sticks to the base of the pot, cover the pot and cook
for another 3 minutes. Repeat.
 8. After 20 minutes, the Ogbono should be
well cooked and you will begin to perceive its nice aroma.
 9. Add the ground crayfish, salt and
pepper to taste. Stir. The Ogbono may have become thicker from the 20 minutes
of cooking. If so, add a little bit more water and stir very well. 
 
 10. Add the assorted meat and fish. Stir. Cover and cook till
the contents of the pot are well heated up.
 11. Add the vegetable, stir very well, cover the pot and turn off
the heat. Leave to stand for about 5 minutes and serve with any fufu meal
12. If you prefer your Ogbono Soup without vegetables, then
skip step 11.


 FAQs

 My Ogbono Soup does not draw.
Why?
 There are 3 main reasons why Ogbono Soup will not draw.
 1. Wrong
Ogbono seeds: there is another seed that looks so much like Ogbono and is
sold as Ogbono seeds in Nigerian markets. First sign that you are buying the
wrong seeds is if they are too cheap to be true. To confirm that the seeds are
really Ogbono seeds: break one seed and rub the broken sides together, if they
make a sap that draws, then you've got the real Ogbono seeds. In Nigeria, every
open market seller should let you do this "drawing test", if not,
please leave their shop and go somewhere else. 
 
For those living outside Nigeria, I guess you just have to pray that the Ogbono
seeds in the pack you buy are the real thing.
 2. Another
reason may be because you used packaged ground Ogbono, ground being the
keyword here. This is especially the case for those living outside Nigeria who
do not have any choice than to buy the ground packaged Ogbono sold in African
shops. 
 
Once you grind Ogbono, it starts losing its potency to draw and with time, it
won't draw anymore. The exact time at which it completely loses its potency will
depend on: how dry the Ogbono seeds were before the grinding took place and how
well it is packaged amongst other things.
 3. The
third reason is that you fried it before adding the meat/fish stock. The ground
Ogbono should only be dissolved in the palm oil NOT fried. The more you fry it,
the more it loses its drawing ability till you've got no elasticity left. This
happens even if you are using the authentic Ogbono seeds.


 How can I cook Ogbono Soup so
that it does not burn?
 Ogbono is
sticky so the soup should be cooked on very low heat to prevent burning. My
cooker's heating ranges from 1 to 9 and I usually set the heat to 4 when
cooking Ogbono soup
Do not add
crayfish or any other ingredients when cooking the Ogbono during the 20
minutes. Crayfish especially speeds up the burning. When you grind your Ogbono
in Nigerian markets, they will tell you to use crayfish to make sure all the
Ogbono comes out of the mill. If you decide to do that, make sure that they put
the crayfish and that last bit of Ogbono in a different plastic bag for you.
Add the crayfish bit when you add the rest of the ingredients.
 Use stainless steel or aluminium pots when cooking Ogbono Soup.
Non-stick pots are not the best for cooking Ogbono Soup even though they are
non-stick.


 My Ogbono Soup tastes bland
in spite of all the ingredients I usually add to it. Why is this?
 One reason why Ogbono Soup will taste bland even after adding enough
ingredients is that it was not cooked long enough. I have seen people cook
Ogbono for only 5 minutes. That's not enough. Ogbono, once added, should be
cooked for at least 20 minutes on low heat. This is the time at which the taste
begins to come out and you can even smell the nice aroma.
 Another reason may be because the Ogbono
seeds have gone mouldy in which case it will have a slightly bitter taste too.


 I heard that covering Ogbono
Soup while cooking makes it lose its elasticity, is this true?
 That’s a big fat myth. :) In my Ogbono Soup video (on my website and
on YouTube), you’ll see that I covered the pot while cooking but the soup was
still very elastic
          '''), //Ogbono Soup
    Recipe('Naija Buns', 'Assets/NaijaBuns.png', 2, [
      Ingredient(150, 'grams (5.3oz)', 'plain flour'),
      Ingredient(1 / 2, 'teaspoon', 'baking powder'),
      Ingredient(2, 'tablespoons', 'evaporated milk'),
      Ingredient(1, 'tablespoon', 'granulated sugar'),
      Ingredient(1 / 4, 'teaspoon', 'salt'),
      Ingredient(1 / 4, 'teaspoon', 'grated nutmegs'),
      Ingredient(0, 'some', 'warm water (for mixing the dough)'),
      Ingredient(0, 'some', 'vegetable oil (for frying)')
    ], ''' 
    Notes:
 1. You can use powdered milk instead of evaporated milk.
  Add 1 tablespoon for this recipe.
 2. Nutmeg is important for the authentic taste of Nigerian Buns.
3. When you first add the buns to the oil, they go to the bottom of the
pot and slowly come up to the surface as they cook. It is important to keep
stirring (without denting the balls) till they come up to the surface.
 Nigerian Buns are the less oily siblings to the Nigerian Puff
Puff. They are very dense inside unlike Puff Puff which is spongy.


 Directions
 1. Set
some vegetable oil (at least 3 inches deep) to heat up.
 2. Sift
the flour into a clean dry bowl.
 3. Add
sugar, salt, nutmeg and baking powder and mix well.
 4. Add
the evaporated milk and mix till well incorporated into the flour.
 5. Add
warm water bit by bit and mix at the same time till a sticky dough is achieved.
 6. Dip
finger tips in water and make medium spherical balls of dough and set aside.
Don’t worry if the balls are not perfect, they’ll turn into the perfect buns
shape as they fry in the oil.
 7. By
now, the oil should be moderately hot. Fry the buns at medium heat, stirring
constantly, till light brown/deep yellow. I usually fry mine for 25 minutes.
              '''), //Buns Recipe
    Recipe('Naija Puff-Puff (Kpof Kpof)', 'Assets/NaijaPuff.jpg', 5, [
      Ingredient(250, 'grams', 'plain flour'),
      Ingredient(2, 'tablespoon', 'yeast'),
      Ingredient(1 / 2, 'tablespoon', 'ground nutmeg'),
      Ingredient(0, 'some', 'granulated sugar (to taste)'),
      Ingredient(3, 'pinches', 'salt'),
      Ingredient(0, 'some', 'lukewarm water (for mixing)'),
      Ingredient(0, 'some', 'vegetable oil (for frying)')
    ], ''' 
    Directions 
 1. Sift the flour into a bowl, add the
ground nutmeg, powdered yeast, sugar and salt. Mix all these together. If using
yeast that comes in big lumps, dissolve it in warm water first then add to the
mix in step 2.
 2. Add lukewarm water in small quantities
and mix everything by hand till you have a good blend of all the ingredients. 
 The batter should be smooth but NOT too watery to flow from
a spoon. The mix should be much thicker than pancake batter.
 3. Cover the bowl with aluminium foil or
thin plastic film.
 4. Leave to rise for about 45 minutes.
When OK to fry, the Puff Puff batter should have risen in quantity and will
have some air bubbles.
 5. Heat some oil (at least 3 inches deep) in a deep pot. It is
not advisable to use a deep fryer for Puff Puff because of the netting which
scatters the puff puff.
6. Test that the oil is hot enough by
putting a drop of batter into the oil. If it sizzles and comes up to the
surface of the oil, then the oil is hot enough. If the oil is not hot enough,
the batter will go down to the bottom of the oil and stay there.
 7. When the oil is hot enough, scoop some
batter into the oil with your hand by squeezing out the batter from between
your thumb and index finger. This technique is what makes the Puff Puff have
the perfect spherical shape.
 8. Squeeze in as much batter as the space
in the frying pot will allow without overcrowding.
 9. Once the underside has turned golden
brown, flip the ball so that the topside will be fried as well. Sometimes it is
impossible to control the balls as they keep flipping by themselves; this means
you got the mixture right. In that case, just keep stirring till the puff puff
is brown all over.
 10. When golden brown, take out the balls and place in a paper
lined sieve.
 Note: Puff Puff is an
oily snack, nothing much can be done about the oil in it. If you want a similar
but less oily snack, you should try Nigerian Buns.
 Tip: You can use pizza
flour to make Puff Puff. When you use it, there will be no need to add yeast
because pizza flour already contains yeast.
 In fact, it contains so much yeast that if you use it as is; the Puff
Puff will have an after taste of yeast. I usually mix 2 parts of pizza flour
with 1 part of plain flour to tone down the yeast.
          '''), //Puff-Puff Recipe
    Recipe('Crunchy Chin Chin', 'Assets/ChinChin.png', 2, [
      Ingredient(1, 'kilograms', 'plain flour'),
      Ingredient(75, 'ml', 'evaporated milk'),
      Ingredient(200, 'grams', 'granulated sugar'),
      Ingredient(125, 'grams', 'margarine'),
      Ingredient(2, 'tablespoons', 'ground nutmeg'),
      Ingredient(1 / 4, 'cup', 'water'),
      Ingredient(0, 'some', 'vegetable oil (for frying)')
    ], '''
 Notes: 
 1. You can use powdered milk instead of
evaporated milk. In that case, add 150g (5.2 oz) of powdered milk for soft Chin
Chin and add 75g (2.6 oz) powdered milk for crunchy Chin Chin.
 2. Crunchy does not mean that it is as
hard as a nut. It is quite soft to the bite. I encourage you to try both to see
the one you prefer.
 3. Nutmeg is essential for the authentic
taste of Chin Chin.
 4. You can spray some loose flour on the
chin chin after cutting them to stop them from sticking together but do not use
too much loose flour as it causes the oil to foam during frying.
 Sometimes it may foam so much that the chin
chin becomes soggy and will not dry up.


 Directions 
 1. Sift the flour into a bowl, add sugar
and nutmeg. Mix thoroughly.
 Note:
If using powdered milk, add it at this time
2. Use a tablespoon to scoop the margarine in
 small bits into the bowl of flour. Rub the 
 margarine into the flour till a good blend is
achieved.
 3. Add the evaporated milk and the water to
the margarine/flour mixture and
 mix by hand till a smooth ball of dough is
formed. Add more water to get a smooth mix if necessary.
4. Cover and leave the dough to rest for
about 10 minutes.
 5. Place the dough on a flat surface and
knead with your hands to get it smoother.
 6. Roll out the dough to 5 mm thickness
with a rolling pin. 
 7. Cut into
desired sizes. You can cut Chin Chin into any fun shape but ensure that it is
at most 5mm thick. My favourite way is to cut Chin Chin into small cubes as
shown.
 8. Deep-fry in hot vegetable oil. While
frying, stir the Chin Chin continuously till you get a light brown colour.
 9. Scoop the fried pieces onto a sieve.
After some time, spread out on a flat tray to dry and cool down quickly
When the chin chin has cooled down completely, store them in
a dry, airtight container.
 Notes:
 1. The
oil for frying Chin Chin must be very hot, if not, the Chin Chin will think it
is being cooked hence become soggy and will never dry up. Low oil temperature
causes foaming too.
 2. Fry
in a generous amount of oil and do not overcrowd the Chin Chin as this causes
foaming too. Again, soggy Chin Chin.
 3. While
frying, once you notice the sogginess, change the oil.
 4. Use
loose flour sparingly while cutting them because it causes foaming.
 If you mix the Chin Chin with the exact quantities of ingredients
stated for this recipe, the pieces will not stick together while you are
cutting them and there will be no need for loose flour. Even if they stick
together, once they hit the hot oil and you stir constantly, they will come
apart.
          '''),
    Recipe('Egusi Soup', 'Assets/EgusiSoup.JPG', 2, [
      Ingredient(600, 'grams', 'Egusi (Melon) seeds'),
      Ingredient(3, 'cookspoons', 'red palm oil'),
      Ingredient(300, 'grams', 'beef, best cut and shaki (tripe)'),
      Ingredient(150, 'grams', 'dry fish and stock fish'),
      Ingredient(2, 'tablespoons', 'ground crayfish'),
      Ingredient(0, 'some', 'pepper and salt (to taste)'),
      Ingredient(1, 'handful', 'spinach, ugu or bitterleaves'),
      Ingredient(2, 'big', 'stock cubes'),
      Ingredient(1, 'handful', 'Iru/Dawadawa/Ogiri/Locust beans (optional)')
    ], ''' 
Before you cook Egusi Soup
 a. Soak the dry fish and stockfish till
soft then debone.
 b. Grind the following separately with a
dry mill: Egusi, crayfish, locust bean (if using it) and the dry pepper. 
 c. Wash the vegetable to be used and cut
into tiny pieces.


 Directions
 1. Starting with the toughest meat, cook
shaki, the dry fish and stockfish till well done.
 2. Add the beef, stock cubes, crayfish and
pepper and cook till everything is well done.
3. Transfer all the meat and fish from the
stock to a different pot or plate leaving the stock in the pot.
4. Set the pot of meat/fish stock on your
stove and set the heat to low. Add the ground egusi to the stock, stir very
well. 
 5. If the mixture is too thick, add some
water to bring it to a medium consistency.
 6. Cover the pot and cook till it “cakes”.
Remember, low heat. 
 7. When it has caked, stir and add more
water and leave it to cake again. This process ensures that the Egusi soup is
not mushy when done rather it will have the classic Egusi Soup lumps. Watch it
closely and stir once you see the sign of caking so it doesn’t burn.
 8. Repeat steps 6 & 7 till you notice that
the egusi is no longer caking. It means it cannot rise any more.
 9. Cover the pot and cook till you notice the clear egusi oil
appear on the surface of the soup. This should take about 20-25 minutes on
medium heat.
10. Add red palm oil, stir, cover and cook till the soup turns
yellow and the palm oil is well incorporated in the egusi soup. If using hard bitter
leaves, add it when you add the palm oil because it needs to be cooked for some
time to soften. This should take about 7 minutes on medium heat.
 Note: If using dry bitter leaves, they should be softened
separately using the procedure in the cooking tasks section.
 11. Add the cooked meat and fish and salt to taste, stir, cover
and cook till it simmers.
 12. Add the pumpkin leaves or spinach, stir the soup, cover the
pot and turn off the heat. Leave to stand for about 5 minutes before serving
with any fufu meal.
          '''),
    Recipe('Nigerian Salad', 'Assets/NigerianSalad.png', 2, [
      Ingredient(1, 'bunch/bulb', 'lettuce'),
      Ingredient(5, 'big', 'carrots'),
      Ingredient(4, 'small', 'irish potatoes'),
      Ingredient(2, 'medium', 'cucumbers'),
      Ingredient(3, 'piece', 'hard boiled eggs'),
      Ingredient(1, 'tin', 'Heinz baked beans'),
      Ingredient(200, 'grams', 'sweet corn'),
      Ingredient(5, 'plum', 'tomatoes'),
      Ingredient(1, 'small jar', 'salad cream')
    ], ''' 
    Note: The classic Heinz
Salad Cream works best with Nigerian Salad. A close
substitute is Heinz Caesar Salad Cream. You can use mayonnaise too.
 More ingredients that Nigerians add to
Nigerian Salad: boiled macaroni, corned
beef, green bell pepper, green peas.


 Before you prepare Nigerian
Salad
 1. Wash and cook the Irish potatoes till
done. Boil the eggs till hard done. To save time, these two can be cooked in
the same pot as they need almost equal amount of time to get done.
 2. Wash all the vegetables.
 3. Cut
the lettuce into thin slices.
 4. Scrape
and shred the carrots using a grater.
 5. Peel
and cut the boiled potatoes into medium cubes.
6. Peel,
remove the seeds and cut the cucumber into thin quarters. If you want more
green coloured ingredients in your salad, you may peel the cucumber in stripes.
 7. Remove
the seeds from the plum tomatoes and cut into small pieces.
 8. Place
all the chopped and sliced vegetables in separate containers.
 9. Open the sweet corn can and drain the preservation water. Rinse
and set aside. Open the baked beans tin and set aside.
 10. Remove
the shells of the hard boiled eggs, slice thinly and set aside. An egg slicer is perfect for this job,
Directions
 1. With the exception of the egg, start
putting the ingredients in small batches, one after the other into a big salad
bowl till all are exhausted. Each ingredient should be a thin layer.
 2. Lay
the sliced eggs flat on the rest of the ingredients.
 3. Cover
the bowl and place in the fridge for at least one hour. This is to allow all
the flavours from the ingredients to blend well.
 4. Serve with a salad dressing of your choice but the classic Heinz
Salad Cream works best with this recipe, seconded by a Caesar salad dressing.
 Nigerian
Salad can be eaten on its own or with Moi Moi, Grilled Chicken, Jollof Rice, Coconut Rice, Fried Rice and other Nigerian
rice dishes.
Tip:
 If you prefer your Nigerian Salad crunchy, substitute the
lettuce with cabbage. You can also use the two as the lettuce adds a green
colour to the salad.
          '''),
    Recipe('Tuwo Shinkafa.', 'Assets/TuwoShinkafa.png', 2, [
      Ingredient(1, 'cup', 'short/medium grain soft rice'),
      Ingredient(2, 'litres',
          'water (enough to cook the rice until its very soft and sticky)')
    ], ''' 
    Before you make the Tuwo
Shinkafa
 · Rinse the rice in cold water and put in a sizeable pot.


 Directions
 1. Pour
just enough water to cover the rice and start cooking at medium heat.
 2. When
the first dose of water dries up, check the rice by mashing it between your
fingers. If the rice grains have even a tiny resistance when you press them,
then it needs to be cooked some more.
 3. Reduce
the heat to low, add a little bit more water and continue cooking till the
water dries.
 4. Repeat
the process till the rice is so soft that it melts when you press the grains.
 5. Once
you're happy, mash the rice with a wooden spatula by moving the rice in small
quantities from the opposite end of the pot to your side of the pot.
 6. Fold
the mound of tuwo and repeat till all the rice grains have turned into a smooth
dough.
7. Cover and leave it to steam for about 2 minutes.
 8. Mix thoroughly and dish serving quantities onto a thin plastic film and
wrap them up. This wrapping prevents the tuwo from drying up.
 9. You can also serve them in smaller balls as shown in the image.
          '''),
    Recipe('Peanut Soup.', 'Assets/PeanutSoup.png', 2, [
      Ingredient(500, 'grams', 'raw peeled groundnuts (peanut)'),
      Ingredient(300, 'grams',
          'assorted meat and fish (shaki, beef, dry fish and stockfish)'),
      Ingredient(2, 'cookspoons', 'palm oil (red)'),
      Ingredient(1, 'bunch', 'ugu, spinach or bitterleaf'),
      Ingredient(2, 'tablespoons', 'ground crayfish'),
      Ingredient(2, 'big', 'stock cubes'),
      Ingredient(0, 'some', 'salt and pepper (to taste)')
    ], ''' Note:
 Bitter leaves
help tone down the sweetness of this soup so if you do NOT have a sweet tooth,
you should use bitter leaves in preparing this soup. Let's put it this way: if
you prefer bitter leaves for your Egusi Soup, you should use them for Groundnut
Soup too.


 Before you cook Groundnut
Soup
 a. Soak
the stockfish and dry fish for a few hours. When soft, clean the fish, remove
the bones and separate them into small pieces.
 b. Roast
the raw groundnuts in a pan, stirring constantly till they have some burn marks
on them. Set aside to cool down completely then grind into powder with a dry
mill.
 c. Wash
and cut the Nigerian pumpkin leaves into tiny pieces. If using spinach, cut
into small pieces.
 d. Prepare
other ingredients: grind the pepper and grind the crayfish.
Directions
 1. Start
cooking the shaki first as it is the toughest meat in the bunch. Always keep
water to the same level as the contents of the pot and top it up as you cook.
 2. When
the shaki starts to curl, add the dry fish and stockfish.
 3. When
the shaki is almost done, add beef and stock cubes and cook till all the meat
and fish are well done.
 4. Add
the crayfish, salt and pepper, cover and cook till it boils.
 5. Reduce
the heat to very low. Transfer the meat and fish to another pot/container
leaving the stock in the pot.
6. Add
the ground groundnuts and stir very well till there are no lumps. Cover and start
cooking.
 
 7. Stir
every 3 minutes and top up the water if necessary. This mixture burns
easily so watch it closely and stir as often as necessary.
 8. Cook
till a thin film of clear oil appears on the surface. This should take about 15
minutes. Add palm oil and stir very well.
 9. Add
the beef and fish, stir and cook on low heat till it boils. For those who
prefer their groundnut soup without vegetables, the soup is ready at this time.
If you prefer it with vegetables then go to step 10.
 10. Add the vegetables, stir and leave to simmer. Stir again and it is done.
          '''),
    Recipe('Coconut Candy.', 'Assets/CocoCandy.png', 2, [
      Ingredient(1, 'head', 'fresh coconut with the juice'),
      Ingredient(200, 'grams', 'icing sugar (powdered sugar)'),
      Ingredient(0, 'some', 'water'),
      Ingredient(0, 'some', 'caramel (for the classic brown look)'),
    ], ''' 
    Before you make the Coconut
Candy
 1. Break the coconut and collect the
coconut juice from it.
2. Remove the meat from the shells and
grate the meat into small pieces. Use
the smaller openings of the grater shown below for this task. Make sure to
grate along the meat of the coconut rather than across it. This is so that
you'll have long thin coconut pieces rather than a mass of grated coconut.
 


 Directions 
 1. Pour the coconut juice into a pot and
add the icing sugar. Stir.
 2. Add the coconut pieces, stir and add
water to the same level as the contents of the pot.
 3. Set to boil on high heat.
 4. Once the contents start boiling, stir
continuously till all the water is just about evaporated.
 5. Reduce to low heat and continue stirring
till the coconut pieces start to stick together. That is the sugar
caramelising
6. Keep stirring till the coconut pieces
start turning slightly brown. Add the caramel and stir till well incorporated.
 7. Turn off the heat and scoop the very
hot coconut candy onto a flat plate and leave to cool down. 
 8. Once cold, you can serve as dessert or
eat as a snack.
 You can wrap the coconut candy in aluminium
foils and store in the freezer for up to a month.


 Notes: 
 1. Add some caramel to give it the classic
dark brown look.
 2. If you feel that your coconut candy is
too dry, it means that the sugar was left to caramelise for too long. Next
time, try turning off the heat earlier.
 3. The caramel from the sugar can be tough
to wash off the pot. The best way to wash this off is with very hot water.
          '''),
    Recipe('Akara.', 'Assets/Akara.png', 2, [
      Ingredient(250, 'grams', 'beans'),
      Ingredient(2, 'piece', 'habanero peppers (or to taste)'),
      Ingredient(1, 'big', 'onion'),
      Ingredient(0, 'pinch', 'of salt (to taste)'),
      Ingredient(200, 'ml', 'vegetable oil (for frying)')
    ], ''' 
    Tools:
 · Blender
 · Mortar and Pestle


 Before you fry Akara
 a. Remove the beans coat. See Cooking Tasks
section for how to do this.
 b. Soak the beans in water for at least 2
hours to make it soft enough for a blender to grind. If you will grind it using
the heavy duty grinders in Nigerian markets, skip this step.
 c. Cut the pepper and onions into small
pieces.


 Directions
 1. Grind the beans with a blender making
sure you add as little water as possible. The water should be just enough to enable
the blades of the blender to rotate.  
The operators of the heavy duty grinders in Nigerian markets do not add water
when grinding beans for Akara. The less water you add at the grinding stage,
the more the beans batter will stay together during frying thereby reducing
spatter. Also, do not add any other ingredient when grinding the beans for
Akara. It is believed that other ingredients, if added too early, reduce the effectiveness
of the natural leavening properties of beans. This property is what makes Akara
fluffy, makes it float in the oil and prevents spatter during frying.
 2. Pour some vegetable oil in a pot and
set on the cooker to heat up. The oil should be at least 3 inches deep. Do not
use deep-fryers with a wire mesh for Akara because they will scatter.
3. Put some of the ground beans into a
mortar. This should be the quantity you can fry in one go.
 4. Rub the beans puree with the pestle in
a continuous circular motion. You need to apply some pressure so that you can
energize the particles of the beans puree. 
This stirring technique releases the gas that acts as a leavening agent from
the beans particles, making them rise and somehow stick together. This will be
like yeast making the dough rise in Puff Puff.
 5. Keep stirring till the ground beans
appears whiter and you can perceive its distinct aroma.
 6. Add some water till you get a medium
consistency.
 7. Check to make sure the oil is hot. The
oil should be hot enough to sizzle but not too hot. If too hot, the Akara will
spatter as soon as the beans batter hits the oil.
 8. Once the oil is hot, add the onions and
pepper to the beans puree in the mortar. Stir well.
 9. Add salt to your taste and stir again.
Salt should always be added just before scooping the beans mixture into the
oil. If salt stays in the mixture for extended periods of time, it will destroy
the leavening property of the beans. 
 10. To fry, scoop the mixture with a tablespoon and slowly pour
this into the oil. Dipping the spoon a little bit into the oil helps reduce
spatter.
 11. Fry the underside till brown and flip to fry the other side
too.
 12. The Akara is done when the balls are brown all over. Remove
and place in a sieve lined with paper towels.
Important
points to note when making Akara
 Follow these and your Akara will turn out great.
 1. For the best Akara, use freshly peeled
beans. Beans flour can do the job but it does not make as delicious and fluffy
akara as freshly peeled beans.
 2. Use a very small quantity of water when
grinding.
 3. Smoothen the mix with mortar and pestle
before frying.
 4. Salt should not come in contact with
the beans till you are ready to fry it. Salt destroys the leavening property of
beans hence inhibiting the gas that makes it spongy inside. Only add salt just
before scooping the akara blend into the hot oil. 
 For
breakfast, serve with Custard, Bread, Akamu/Ogi/Pap and Agidi. As a snack, serve with a chilled drink.
          '''),

    Recipe('Naija Donuts', 'Assets/NaijaDonuts.jpg', 2, [
      Ingredient(250, 'g/(8.8oz)', 'plain flour'),
      Ingredient(2, 'tablespoons', 'yeast'),
      Ingredient(75, 'mls', 'warm whole milk'),
      Ingredient(100, 'g/(3.5oz)', 'butter'),
      Ingredient(1, 'unit', 'eggs'),
      Ingredient(25, 'g/(1oz)', 'sugar'),
      Ingredient(1 / 4, 'tablespoons', 'salt'),
      Ingredient(1, 'bottle', 'vegetable oil (For frying)')
    ], ''' 
    For decoration
 · 50g butter
 · Icing sugar (powdered sugar)
 · Coconut chaff
  
 Tools: 3 inch and 1 inch diameter cookie cutters.
  
 Note: If you bake doughnuts, they become bread.
  

 Before you
make the doughnuts
 1. Add the yeast to the warm milk, stir
and set aside.
 2. Melt the butter slightly in the
microwave or in a steam bath. The butter should not be hot.


 Directions
 1. Sift half of the flour into a big dry
bowl. This removes all the lumps in the flour.
 2. Add sugar and salt. Mix very well.
 3. Add the egg and mix with a spatula.
 4. Add the slightly melted butter and keep
stirring till there is no loose flour.
 5. Add the milk and stir till there are
minimal lumps.
 6. Add the remaining flour and stir till a
ball of dough starts to form.
 7. Transfer to a dry table top and knead
till the dough becomes smooth and shifty. By shifty I mean: when you place the
dough on a flat surface, you will see it move.
 8. Put the dough back in the bowl and
cover with a thin plastic film. This is more effective than a towel.
 9. Put in a warm place to rise.
 10. After 1 hour, the dough will be noticeably bigger in size.
 11. Place on a table and knead some more.
 12. Roll out the dough with a rolling pin to a ½ inch
thickness. 
 13. Make circular cuts on the rolled out dough with the 3 inch
cutter then make holes at the centre of the cuts with the 1 inch cutter.
 14. Transfer the doughnut-shaped dough to a flat tray. Repeat steps
12-14 for the rest of the dough.
          '''),

    Recipe('Naija Moi Moi', 'Assets/MOImoi.jpg', 2, [
      Ingredient(1, 'cup', 'garri ijebu/roasted Cassava flakes'),
    ], ''' 
    Use
800g watery tomato puree as an alternative to tatashe.


 Use one of the following Moi Moi additions:
 · Bone Marrow or
 · Hard boiled eggs or
 · Corned beef
Moi Moi Containers
Aluminium foil bags or
Bowls or 
Uma leaves

Before you cook Moi Moi
 1. Soak and wash the beans to remove the coat. See Cooking Tasks section for details.
 2. Put the beans in a bowl and pour enough
water to cover it. Leave to soak for 3 hours. This makes it easier for kitchen blenders
to grind the beans. If using the heavy duty grinders in Nigerian markets, skip
this step.
 3. It is advisable to use one of eggs,
bone marrow or corned beef, not the three at the same time. If you will use
eggs, cook till hard boiled, cut into small pieces and set aside. If you prefer
bone marrow, cook it with salt and stock cubes. For corned beef, open the can
and separate the beef into small lumps.
 4. Wash the containers to be used for the
Moi Moi. If using leaves, wash and trim the stalk. For aluminium bags, cut the
foil and make the bags.
 5. Wash the tatashe, onions, red pepper,
crayfish and set aside. Ensure you remove the tatashe seeds as they have a
tendency to give meals a bitter taste and they are extremely spicy hot. Cut the
onions into small pieces.
 6. Crush the stock cubes.


 Directions
 1. Blend the beans, tatashe, onions,
crayfish, pepper, stock cubes and nutmeg together and put in a big bowl. If
using the commercial blenders in Nigerian markets, do not add stock cubes and
nutmeg at this time.
 2. Prepare the warm water for
mixing the moi moi. You do not want to use hot water for this purpose as lumps
may form.
 3. Slowly add the warm water and stir the
mixture at the same time. When you have achieved medium consistency, add salt
to taste, vegetable oil, bone marrow stock (if this is what you have chosen to
add to your Moi Moi). Stir the mixture very well.
 4. Pad the base of a big pot (with raffia
bags, polythene bags, metallic pot stands etc), pour a small amount of water
and set to boil.
 5. Scoop the moi moi mix in small
quantities into your choice of containers.
6. Add one piece of egg per bowl/ aluminium
foil/ uma leaf wrap. The corned beef pieces should be added this way too if it
is your choice of Moi Moi addition.
 Note:
Moi Moi is one of the Nigerian food recipes that is prepared cold. All the
mixing and adding of ingredients is done off the stove. That is to say, once
you start cooking, there is no going back! You cannot decide to add more salt
or seasoning or a new ingredient later. So getting it right at the mixing stage
is very important.
 7. Wrap it up, fold the bag or cover the
bowl and place in the pot of boiling water. Repeat steps 5-7 for the rest of
the moi moi mix.
 8. Cover the moi moi bags/wraps with a
polythene bag, cover the pot and start cooking.
 9. Add as small quantity of water as
possible at a time while cooking the Moi Moi so that it will not become watery
when done. This is the case especially when using aluminium foil or uma leaves.
 If using bowls, make sure the water level
stays at half the height of the bowls at the bottom.
 10. Cook till well done. The length of time you will cook the
Moi Moi depends on the quantity and the Moi Moi container you used.
 The Moi Moi that gets done quickest is the
one wrapped in Uma or banana leaves, followed by the one wrapped in aluminium
foils then the one that takes the most time is the one cooked in aluminium or
plastic plates. They take forever, especially if stacked.
 Whichever Moi Moi container you use, it is
advisable to cook it for at least 1 hour. Confirm that it is done by tasting
it; it should not have a raw taste. You can also leave it to COOL down then put
a knife into it. If the knife is stained with Moi Moi paste, then it is not
done, but if the knife just has a slight smear of Moi Moi, then it's done.
Also, when you cut through the Moi Moi, the insides will be set and not watery.
 If you are cooking a few wraps of Moi Moi in
a small pot on high heat, then it will only take about 45 minutes to get done
while when you are cooking a large pot of Moi Moi, it will definitely take more
than one hour.
          '''),
    Recipe('Naija Beef Suya.', 'Assets/NaijaSuya.png', 2, [
      Ingredient(300, 'grams', 'Beef: Muscle with as little fat as possible. '),
      Ingredient(2, 'handfuls',
          'suya spice (you can make yours or purchase from suya spots)'),
      Ingredient(100, 'ml', 'vegetable oil'),
      Ingredient(0, 'pinch', 'salt'),
      Ingredient(1, 'pack', 'meat skewers')
    ], ''' How to make Suya Spice (Yaji or
Suya Pepper)

 Ingredients
 All these
ingredients with their respective proportions are important for the overall
taste, flavour and texture of the suya spice. For 190g of Suya Spice you will
need the following quantities of ingredients:
 · 5 tablespoons crushed Kuli Kuli (110g)
 · 5 tablespoons ginger powder (75g)
 · 2 tablespoons cayenne pepper flakes (6g)
 · 10 strands of African Negro Pepper
 · 1 small stock cube (4g)
 · ½ teaspoon salt.
Notes on the ingredients
 1. These
ingredients are all you need to make your suya spice, no more, no less.
 2. Kuli
Kuli (also Kwuli Kwuli or Kwili Kwili) is groundnut (peanut) cake. To make Kuli
Kuli, you simply grind roasted groundnuts, squeeze out the oil from them with a
paper towel or napkin, press them into any shape you want and deep-fry them in VERY
hot vegetable oil till brown and dry.  
Never use roasted groundnuts for your Nigerian Suya spice without first of all
processing it into Kuli Kuli because there's too much oil in peanuts and this
will form a paste instead of powder when you grind it.
 3. Dry
ground ginger is ginger that has been dried and ground into powder. You can buy
it from spice shops and supermarkets anywhere in the world. The dry ginger
should always be the same measurement (in tablespoons, not grams) as the Kuli
Kuli. So if you want to make a large quantity of the suya spice, use the same
cup/bowl/container you used to measure the crushed kuli kuli to measure the
ground ginger.
 4. Cayenne
pepper flakes are the skin of dry cayenne pepper. Just rub dry cayenne pepper
in a crucible to free them from the seeds, then separate the flakes from the
seeds. The listed quantity of the flakes gives the suya spice its orange colour
and the right amount of spiciness. If you add too much of these flakes or even
the seeds, the suya spice will be too spicy hot and will ruin the suya you will
make with the spice.
 5. African
Negro Pepper is very important in Suya Spice. Without it, the suya spice will
not be the same.
 6. Though
I listed the quantities for the stock cube and salt, you should add these two
to your taste.


 Tools you need
 · Crushing tools
 · Sieve
 · Plastic bowls
 · Spice/Coffee grinder:
Before you make the Suya
Spice
 a. Crush
the Kuli Kuli with a mortar and pestle or put in a plastic bag and crush with a
blunt object. Kuli Kuli usually comes in different shapes and sizes and this
crushing makes it easy for you to measure it and blend it in the dry mill or
coffee grinder.
 b. Crush
the dry cayenne pepper in a mortar or any other rough container till the skin
separates from the seeds. You don't need to pound it. When done, put them in a
flat tray or plate, toss so that the flakes will move to one side then pick
them out. Later, you can grind the seeds and use them in other Nigerian
recipes.
 c. Break
the African Negro Pepper into pieces and crush the stock cube.
 


 Directions
 1. Combine
all the ingredients in a bowl.
 2. Grind
in small batches with a dry mill till they turn into powder. Any coffee grinder
will do this job very well.
3. When done, sift the suya spice with a sieve to remove all fibre from the African
The suya
spice is ready for use in Nigerian Suya.
 Put the spice
in plastic bags or containers and store in the freezer. It can last for years
and still retain its taste and flavour. When you bring it out from the freezer,
it will still be in its powdered form.


 Directions for making
Nigerian Suya
 1. Soak the Suya sticks in cold water for
at least 5 hours. This ensures that the sticks do not burn/char during
roasting.
 2. Cut the beef into very thin short
fillets. Usually, if you freeze the beef, it makes the cutting easier but Suya
Mallams say that if you want to make the best suya, do not refrigerate or
freeze the beef. Where I live, the butchers have an appliance for filleting
meat.
 3. Thread the fillets of beef on the
sticks/skewers. 
 4. Put some groundnut/peanut/vegetable oil
in a bowl, add a small quantity of salt and stir. Rub the oil on the threaded
fillets of beef with a brush. This is what helps the suya spice stick to the
meat so ensure that all parts of the meat is covered with oil
5. Spread the suya spice on a flat surface
and dab the threaded fillets of beef in the spice so that the spice covers all
the beef.
 6. Place all the spiced beef in a flat
plate, cover with a thin plastic film and leave to marinate for 1 hour. Do not
refrigerate.
 7. Set the oven to preheat for 10 minutes.
The settings should be Grill/broil (top heating) at 150°C (300°F). Suya should
be roasted very slowly. You can also use a barbecue grill.
 8. Lay the beef flat on the oven rack and place
in the oven to roast.
 9. After 15 - 20 minutes, flip the beef to
roast the underside as well. The length of time you'll roast each side depends
on how thick the fillets are. So total roasting time for both sides of the beef
is 30 - 40 minutes. This may sound like a lot of time but it is not. The Suya
is still moist when done.
 10. Rub some of the remaining groundnut oil on both sides of
the beef. Increase the oven temperature a bit and roast either side of the beef
for 5 minutes each.
 Serve with chunks of
onions, tomatoes, cabbage and cucumber
Negro Pepper and pieces of ingredients that did not blend well
          '''),
    Recipe('Nkwobi', 'Assets/Nkwobi.jpg', 2, [
      Ingredient(2, 'kilograns', 'cow foot'),
      Ingredient(200, 'ml', 'palm oil'),
      Ingredient(1, 'tablespoon', 'powdered edible potash (Kaun)'),
      Ingredient(1, 'tablespoons', 'ground ehu seeds'),
      Ingredient(2, 'tablespoons', 'ground crayfish'),
      Ingredient(2, 'piece', 'habanero peppers'),
      Ingredient(1, 'big', 'onion'),
      Ingredient(2, 'big', 'stock cubes'),
      Ingredient(1, 'pinch', 'salt (to taste)'),
    ], ''' To garnish
 · 1 onion
 · 10 Utazi leaves 


 Notes on the ingredients
 · Alternative to edible potash is baking
soda or bicarbonate of soda.
 · The 2kg of cow foot may sound like a
lot but cow foot is mostly bones so 2 people that love Nkwobi can finish that quantity
in no time.
 · Cow foot is quite tough and takes time
to cook. With a pressure cooker, it cooks in 15-20 minutes. Outside Nigeria, it
is possible to buy calf foot which is softer and cooks in less time.
 · Another way to prepare Nkwobi is to
remove the bones and use only the meat. If you decide to do that, use 10cl of
palm oil and 1 teaspoon of powdered potash.
 · For the rest of the ingredients, see
the chapter on Nigerian Food Ingredients.


 Before you make the Nkwobi
 a. Cut the cow foot into medium chunks. Where I live, the
butchers cut it for me.
 b. Put the powdered potash into a bowl. Add a small quantity
of water (about 4 tablespoons) and stir well.
 c. Cut 1 onion into 4 big chunks. I use chunks when I don’t
want pieces of onion in what I’m cooking.
 d. Pound the pepper with a mortar and pestle or blitz it.
 e. Grind the crayfish.
 f. Crack and remove the outer shell of the
ehu then grind with a dry mill eg coffee grinder.
Directions
 1. Wash and put the cow foot chunks in a
pot.
 2. Add the stock cubes (crushed) and the
chunks of onion.
 3. Add a small quantity of water and start
cooking at medium heat till well done. Add just enough water to prevent burning
and top up the water as you cook. There should be as little stock (water) as
possible in the pot when the meat is done.
 4. While the meat is cooking, pour the
palm oil into a clean dry pot. Remember to use half of the stated quantity of
palm oil if you will remove the bones from the cow foot.
 5. Pour in the potash mixture (sieved)
into the oil.
 6. Stir with a wooden spatula as you pour
the potash. You'll notice the palm oil begin to curdle and turn yellow.
7. Keep stirring till all the oil has
turned yellow.
 8. Add the ground crayfish, pepper and
ehu. Stir very well till they are all incorporated.
 9. When the meat is done, add salt, stir
and cook till all the water has dried.
 10. Leave to cool down a bit. At this point, you can remove the
bones from the cow foot and cut the meat into small pieces. 
 11. Add the cow foot to the palm oil paste and stir very well
with the wooden spatula.
 12. Put it back on the stove/cooker and heat till the Nkwobi is
piping hot, stirring all the time to make sure it does not burn.
13. To prepare the garnish, cut the onions into rings and cut
the utazi into long thin slices.
 14. Serve the Nkwobi in a wooden mortar as shown.
 15. Add the thin slices of utazi and onion rings on top as
garnish.
 Best served with chilled drinks: palm wine, beer or stout
and soft drinks.
          '''),
    Recipe('Banga Soup.', 'Assets/BangaSoup.png', 2, [
      Ingredient(
          1, 'kilogram', 'palm fruits or a 400g tin of palm fruit concentrate'),
      Ingredient(50, 'grams', 'dried meat and fish'),
      Ingredient(1, 'handful', 'dried and crushed bitter leaves'),
      Ingredient(2, 'big', 'onions'),
      Ingredient(2, 'tablespoons', 'ground crayfish'),
      Ingredient(0, 'some', 'salt and pepper (to taste)'),
      Ingredient(2, 'big', 'stock cubes')
    ], ''' Before you cook the Banga
Soup
 1. Extract the palm fruit concentrate
from the palm fruits. If using tinned palm fruit concentrate, open the tin and
set aside.
 2. Cut the onions, grind the crayfish and
pepper and set aside.
 3. Cook the beef and the dry fish with the
onions and stock cubes till done.


 Directions
 1. Set the pot of palm fruit extract on
the stove and start cooking on high heat. Leave to boil till you notice some pure
red oil at the surface of the stew. If you think that the Banga Soup is watery,
cook till the soup thickens to the consistency you like for your soups.
 2. Add the cooked beef and dry fish with
the stock, crayfish and pepper and cook till it boils very well.
 3. Add the dried and crushed bitter leaves
and salt to taste. Cook for 2 minutes and it is ready. 


 If you are using tinned palm
fruit concentrate:
 1. Add the concentrate to the pot of well
cooked beef and fish. 
 2. Add some water to bring it to a
consistency you like for your soups. Cover and leave it to boil very well. No
need to cook it for a long time like the freshly extracted one.
 3. Add the vegetables and salt to taste,
leave to simmer and it is done
          '''),
    Recipe('Afang Soup.', 'Assets/AfangSoup.jpg', 2, [
      Ingredient(4, 'handfuls', 'shredded afang (okazi) leaves'),
      Ingredient(1, 'kg', 'water leaves or gbure'),
      Ingredient(300, 'ml', 'palm oil'),
      Ingredient(1, 'cup', 'periwinkle'),
      Ingredient(2, 'medium', 'onions (optional)'),
      Ingredient(0, 'some', 'pepper, salt and crayfish (to taste)'),
      Ingredient(50, 'grams', 'beef, kanda(kpomo) and dried fish'),
      Ingredient(2, 'big', 'stock cubes')
    ], ''' 
    Before you cook the soup
 a. Wash, drain and slice the water leaves
into tiny pieces. Grind or pound the shredded okazi leaves. In Nigerian markets,
the sellers of shredded okazi have a machine for grinding it. You can also
grind it with your blender with a small quantity of water.
 b. Grind the pepper and crayfish and cut
the onions into tiny pieces.
 c. Soak the dry fish and debone then wash
and break them up into small pieces.
Directions
 1. Boil the beef and kanda with the diced
onions and stock cubes in a very small quantity of water. Remember to start
cooking the kanda first because it is tougher. When done, add the dry fish, pepper
and crayfish and cook till there’s as little liquid as possible in the pot.
 2. Remove the meat and fish and place in a
bowl or another container, leaving the stock in the pot.
 3. Add the palm oil, waterleaves and cook on
medium heat for about 3 minutes. Do not stir.
 4. Add the ground afang leaves,
periwinkle, salt to taste and leave to simmer till the vegetables are soft and
mushy. 
 5. Add the meat and fish back into the
pot, stir very well and it’s done.
          '''),
    Recipe('Pounded Yam.', 'Assets/PoundedYam.png', 2,
        [Ingredient(1, 'tuber', 'sweet white puna yam')], ''' Directions
 1. Peel the white yams and cut into small
cubes.
2. Rinse, put in a pot and pour enough
water to cover the yam cubes. Do not add salt.
 3. Cook till the yam cubes are very soft.
This is when it is easy to drive a knife into the cubes and you can see tiny
white particles in the water surrounding the yams.
 4. Transfer a piece of yam to the mortar
and pound with a pestle to confirm that is it well done.
 5. If well done, transfer all the yam
pieces to the mortar or as much as you can pound at a time.
 6. Reserve the water used in cooking the
yams because we’ll need it later.
 7. Pound the yams to crush all the pieces
and form a mound of yam.
 8. With the pestle, move small amounts of
the yam from one side of the mortar to another, applying pressure at the same
time. This technique crushes the smaller lumps in the yam. 
 9. When there are no more lumps, add some
of the water used in cooking the yam. Then pound to mix the yam mound and the
water. This makes the dough smooth and supple.
 10. If still hard, repeat step 9 till you get the consistency
you like for your fufu meals.
 Serve with any Nigerian soup. Some people say Pounded Yam is best matched with Egusi Soup.
For me, it is Pounded Yam & White Soup (Nsala Soup).


 Tips:
 1. If you do not have mortar and pestle,
use a food processor to prepare the yam:
 a. Peel the yam and cut into big chunks.
 b. Boil till soft. Do not add salt.
 c. Put a few chunks in the food processor
and run at the highest speed for 1 minute. Reserve the water used in cooking
the yams.
 d. Check the yam for lumps, if present,
run the processor again till there are no lumps. If the yam dough is too hard,
add some of the water used in cooking the yam; only add a small quantity at a
time. Run the food processor again till the water is fully incorporated.
 e. Repeat steps c and d for the rest of
the yam pieces.
Use the middle of the yam when
preparing pounded yam because this part contains the most starch and is soft to
pound. The head of the yam is usually too hard to pound and forms dark lumps in
the pounded yam. The tail of the yam is too soft to form a stretchy pounded
yam.
 
          '''),
    Recipe('Eba.', 'Assets/GarriEba.png', 2, [
      Ingredient(
          1, 'cup', 'garri ijebu/roasted Cassava flakes or yellow garri'),
      Ingredient(500, 'ml', 'hot water')
    ], ''' Directions
 1. Boil
some water and pour into a bowl.
 2. If
the Garri grains are tiny (more like powder), dilute the boiled water with some
cold water. The coarser the Garri grains are, the hotter the water should be.
 3. Use
your hand to scoop some Garri into the hot water, moving your hands and fingers
such that the Garri is evenly spread in the water.
 4. Add
the Garri to almost the same level as the water.
 5. If
the Garri has fibres, these will float on the water. Decant the chaff and cover
the bowl to give the eba some time to absorb the water very well and set.
 6. After
about 3 minutes, stir with a wooden spoon or spatula.


 Notes:
 1. Each
batch of processed Garri is different so you always need to adjust the
temperature of water to suit the specific Garri.
 2. After
making the Garri and it disintegrates when you want to mould it, it means the
water used in making it was not hot enough. If it is too sticky, it means that
the water was too hot.
 3. Garri
can be made on the stove like the fufu meals in powder form. This is often the
case for very coarse Garri. This method makes the Garri softer and smoother.
 4. We
have yellow Garri and white (off-white) Garri. The yellow Garri is seen as more
presentable so you will often see it served at parties and in restaurants. It
is also a bit more expensive than white Garri because of the extra ingredient (red
palm oil) that it contains.
          '''),
    Recipe('African Salad (Abacha)', 'Assets/AfricanSalad.png', 2, [
      Ingredient(3, 'handfuls', 'abacha'),
      Ingredient(2, 'cups', 'ugba/ukpaka'),
      Ingredient(30, 'cl', 'palm oil'),
      Ingredient(2, 'tablespoons', 'powdered potash or baking soda'),
      Ingredient(200, 'grams', 'fish (Mackerel/Dry fish/Stockfish)'),
      Ingredient(2, 'big', 'onions (keep one for serving)'),
      Ingredient(0, 'some', 'pepper and salt (to taste)'),
      Ingredient(2, 'tablespoons', 'ground crayfish'),
      Ingredient(2, 'big', 'stcok cubes'),
      Ingredient(1, 'tablespoon', 'ground ehu seeds'),
      Ingredient(1, 'tablespoon', 'ogiri igbo (optional)'),
      Ingredient(100, 'grams', 'kpomo/kanda'),
      Ingredient(0, 'some', 'utazi leaves, garden eggs and garden eggs leaves')
    ], ''' 
    Before you make the African
Salad
 1. Peel and grind the ehu seeds with a dry
mill.
 2. If you will use kanda (cow skin), cook
till done and cut into small pieces.
 3. Depending on your choice of fish (you
can also use all of them), fry or grill the mackerel, soak the stockfish in
water and debone the dry fish.
 4. Wash and cut the vegetables into tiny
pieces. Cut one of the onions into tiny pieces and cut the other one into thin
circles. Wash the garden eggs and set aside, no need to cut these.
 5. Grind the crayfish and pepper
 6. Soak the Abacha in cool water and rinse
the Ugba with lukewarm water.
7. Once the Abacha has softened, put in a
sieve to drain.
 8. Put the powdered potash or baking soda into
a cup or bowl and pour about 1 cup of cold water. Stir well and you are ready
to start making the African Salad.


 Directions
 The key to making tasty Abacha is to ensure
that all the ingredients are well incorporated. As you will see below, there's
a lot of add this, stir, add that, stir. You may wonder why you can't just add
everything and stir but if you do that, it will be very difficult for you to
get a good blend of all the ingredients.
 1. Pour the palm oil into a sizeable pot.
Yes, you need all that oil so that your Abacha will not feel dry when done. 
 2. Pour the water from the potash solution,
making sure not to pour the sediments.
 3. Stir very well and you'll see the red oil
turn into a yellow mix with a medium consistency.
4. Add the ground pepper, ground ehu,
crushed stock cubes, crayfish, diced onions and ugba (ukpaka), then stir very
well. Please note that we are doing everything off the stove.
 5. Add the ogiri Igbo and make sure it is
mixed very well. Add the diced kanda/pomo and stir very well.
 6. Add the soaked and drained Abacha and
stir till it is well-incorporated in the palm oil paste.
 7. Add the sliced utazi and salt to taste
and stir well. You can also use dry utazi if the fresh one is not available
where you live. It is important that you add salt last because after adding all
these seasoning; the Abacha may not even need salt.
 8. I like my Abacha warm. So at this
point, I transfer to a stove to warm it up a bit. When done, I turn off the
heat and add the sliced garden egg leaves, stir very well and serve.
 9. To prepare cold Abacha, after step 7,
add the sliced garden egg leaves, stir and it is ready! 
 10. Garnish with garden eggs, fish and sliced onions.
 Serve
with chilled palm wine for the full effects.
          '''),
    Recipe('Ekpang Nkwukwo', 'Assets/CocoYam.png', 2, [
      Ingredient(500, 'grams', 'cocoyam'),
      Ingredient(250, 'grams', 'water yam'),
      Ingredient(
          1, 'big bunch', 'cocoyam leaves, pumpkin leaves and scent leaves'),
      Ingredient(50, 'cl', 'palm oil'),
      Ingredient(1, 'tablespoon', 'ground crayfish'),
      Ingredient(3, 'big', 'onions'),
      Ingredient(300, 'grams', 'periwinkles'),
      Ingredient(200, 'grams',
          'assorted beef & offal, dried fish and snail (optional)'),
      Ingredient(2, 'big', 'stock cubes'),
      Ingredient(0, 'some', 'pepper and salt to taste')
    ], ''' 
    Notes on the ingredients
 1. The
cocoyam leaves must be tender and curled up.
 2. For
unshelled periwinkles, use 500g (1.1lbs)
 3. Water
yam is optional.
Before you cook the Ekpang
Nkwukwo
 a. Wash and cook the beef, offal and dry
fish with the stock cubes till they are soft.
 b. Peel, wash and grate the cocoyam and
water yam (if you will be using this). Mix the two together and set aside.
 c. Rub the inside of the pot with a
generous amount of red palm oil.
 
 d. Wash the tender cocoyam leaves and tear
into medium pieces. If using pumpkin leaves, wash these and set aside.
 e. Blend the pepper and crayfish and set
aside.
 f. Wash the shelled or unshelled
periwinkles.
 g. Wash and slice the scent leaves into
tiny pieces.
Directions 
 1. If you will be using unshelled
periwinkles, place these at the base of the well-oiled pot.
 2. Scoop a small quantity of the grated
cocoyam into a piece of the torn cocoyam leaf or one pumpkin leaf. Wrap
the cocoyam with the leaf and place in the pot. Repeat this procedure for the
rest of the grated cocoyam (and water yam).
3.. Add the pepper, crayfish, onions,
shelled periwinkles and assorted beef. Add hot water to the level of the
contents of the pot and set to cook on medium heat for 20 minutes.
 4. Add the scent leaves, a generous amount of palm oil to colour the meal and salt to taste. 
 5. Cook for 5 more minutes and the Ekpang
Nkwukwo is done. 
 6. Turn off the heat, leave to stand for 5
minutes and stir.
          '''),
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
