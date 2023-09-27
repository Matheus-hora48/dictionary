import 'package:flutter/material.dart';

import '../../core/ui/constants/constants.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Dictionary',
              style: TextStyle(
                fontSize: 36,
                fontWeight: FontWeight.bold,
                color: ColorsConstants.red,
              ),
            ),
            const SizedBox(
              height: 24,
            ),
            TextFormField(
              decoration: InputDecoration(
                label: const Text(
                  'E-mail',
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(16),
                ),
              ),
            ),
            const SizedBox(
              height: 24,
            ),
            TextFormField(
              decoration: InputDecoration(
                label: const Text(
                  'Senha',
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(16),
                ),
              ),
            ),
            const SizedBox(
              height: 24,
            ),
            SizedBox(
              width: double.infinity,
              height: 50,
              child: ElevatedButton(
                onPressed: () {},
                child: const Text('Fazer login'),
              ),
            ),
            const SizedBox(
              height: 24,
            ),
            InkWell(
              onTap: () {},
              child: const Text(
                'Não tem conta ? Crie uma agora',
                style: TextStyle(fontSize: 16, color: ColorsConstants.grey),
              ),
            )
          ],
        ),
      ),
    );
  }
}
