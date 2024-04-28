import 'package:flutter/material.dart';

class FormPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Formulaire'),
        centerTitle: true, // Centrer le titre
      ),
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TextFormField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.person), // icône à gauche
                labelText: 'Nom',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0), // border radius
                ),
              ),
            ),
            SizedBox(height: 20.0),
            TextFormField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.person),
                labelText: 'Prénom(s)',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
            SizedBox(height: 20.0),
            TextFormField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.calendar_today),
                labelText: 'Date de naissance',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
            SizedBox(height: 20.0),
            TextFormField(
              maxLines: null, // Pour autoriser plusieurs lignes de texte
              keyboardType: TextInputType.multiline,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.description),
                labelText: 'Description',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
            SizedBox(height: 20.0),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  // Fonction à exécuter lors du clic sur le bouton
                  // Par exemple, sauvegarder les données du formulaire
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green, // Couleur verte pour le bouton
                  padding: EdgeInsets.symmetric(horizontal: 20.0), // Ajouter un padding horizontal au bouton
                ),
                child: Text(
                  'Sauvegarder',
                  style: TextStyle(color: Colors.white), // Texte en blanc
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
