import 'package:busque_receitas/app/models/ingredient_model.dart';
import 'package:flutter/material.dart';

class IngredientCreateRecipeModel {
  IngredientModel? ingredient;
  TextEditingController quantity = TextEditingController();
  String? measurer;

  IngredientCreateRecipeModel({this.ingredient, this.measurer});

Map<String, dynamic> toMap(){
  final map = {
    'id': ingredient?.id,
    'quantity': quantity.text,
    'measurer': measurer
  };
  print(map);
  return map;
}


}
