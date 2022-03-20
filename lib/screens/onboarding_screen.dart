import 'package:flutter/material.dart';

import '../widgets/custom_button.dart';

class OnboardingScreen extends StatelessWidget {
  static const routeName = '/onboarding';
  const OnboardingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 18.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Welcome to \n Twitch',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 8.0),
                child: CustomButton(
                  onTap: () {
                    
                  },
                  text: 'Log in',
                ),
              ),
              CustomButton(
                  onTap: () {
                   
                  },
                  text: 'Sign Up'),
            ],
          ),
        ),
      
    );
  }
}