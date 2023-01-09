import 'package:busque_receitas/app/core/widgets/app_button.dart';
import 'package:flutter/material.dart';

class ErroPage extends StatelessWidget {
  final bool visible;
  final dynamic Function() onPressed;

  const ErroPage({
    required this.visible,
    required this.onPressed,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const Text("Conecte-se a internet",
              textAlign: TextAlign.center, style: TextStyle(fontSize: 20)),
          Container(height: 10),
          AppButton(
            visible: visible,
            onPressed: onPressed,
            child:
                const Text("Tentar novamente", style: TextStyle(fontSize: 20)),
          ),
        ]);
  }
}
