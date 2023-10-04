import 'package:flutter/material.dart';
import 'recipe.dart';

class RecipeDetail extends StatefulWidget {
  final Recipe recipe;

  const RecipeDetail({
    Key? key,
    required this.recipe,
  }) : super(key: key);

  @override
  State<RecipeDetail> createState() {
    return _RecipeDetailState();
  }
}

class _RecipeDetailState extends State<RecipeDetail> {
  int _sliderval = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.recipe.label),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          // Wrap the Column with SingleChildScrollView
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 300,
                width: double.infinity,
                child: Image(
                  image: AssetImage(widget.recipe.imageUrl),
                ),
              ),
              const SizedBox(
                height: 4,
              ),
              Text(
                widget.recipe.label,
                style: const TextStyle(fontSize: 18),
              ),
              ListView.builder(
                shrinkWrap:
                    true, // Make sure the ListView doesn't try to scroll
                physics:
                    NeverScrollableScrollPhysics(), // Disable scrolling for the inner ListView
                padding: const EdgeInsets.all(7.0),
                itemCount: widget.recipe.ingredients.length,
                itemBuilder: (BuildContext context, int index) {
                  final ingredient = widget.recipe.ingredients[index];

                  return Text('${ingredient.quantity * _sliderval}'
                      ' '
                      '${ingredient.measure}'
                      ' '
                      '${ingredient.name}');
                },
              ),
              Slider(
                min: 1,
                max: 10,
                divisions: 9,
                label: '${_sliderval * widget.recipe.servings} servings',
                value: _sliderval.toDouble(),
                onChanged: (newValue) {
                  setState(() {
                    _sliderval = newValue.round();
                  });
                },
                activeColor: Colors.green,
                inactiveColor: Colors.grey,
                thumbColor: Colors.black,
              ),
              const SizedBox(height: 16),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Cooking Directions',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  widget.recipe.cookingDirections,
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
