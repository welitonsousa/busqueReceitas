class RecipeIngredientModel {
  int ingredientId;
  double quantity;
  String measurer;

  RecipeIngredientModel(
      {required this.ingredientId,
      required this.quantity,
      required this.measurer});

  Map<String, dynamic> toMap() {
    return {
      'id': ingredientId,
      'quantity': quantity,
      'measurer': measurer,
    };
  }

  factory RecipeIngredientModel.fromMap(Map<String, dynamic> json) {
    return RecipeIngredientModel(
      ingredientId: json['id'],
      quantity: json['quantity'].toDouble(),
      measurer: json['measurer'],
    );
  }
  @override
  String toString() {
    return ingredientId.toString();
  }
}
