import 'package:flutter/material.dart';
import 'package:mughtaribapp/view/core_widget/elevated_button/elevated_button_custom.dart';
import 'package:mughtaribapp/view/core_widget/text_form_field/text_form_field_custom.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormFieldCustom(
                validate: (value) {},
                hint: "Field",
              ),
              SizedBox(height: 30),
              ElevatedButtonCustom(
                text: "Butto",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
