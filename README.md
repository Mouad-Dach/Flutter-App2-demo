# 📱 Flutter Demo App 2 

Cette application mobile, basée sur Flutter, a été développée dans le cadre du programme BDCC. Elle présente les fonctionnalités essentielles de Flutter, telles qu'un menu latéral, une interface utilisateur réactive, l'intégration de l'API OpenWeather, l'affichage des contacts, une grille d'images et un compteur dynamique.

---

## 🧩 Features

- 🚀 Menu de navigation avec transitions fluides
- 🔢 Page Compteur (état dynamique)
- 📇 Page Contacts (liste de contacts fictive)
- ☁️ Page Météo (API OpenWeatherMap)
- 🖼️ Page Galerie (disposition en grille d'images avec images locales)
- 📱 Compatible avec émulateur et appareil réel

---


## 📂 Directory Structure

```
lib/
├── main.dart
├── pages/
│   ├── home.page.dart
│   ├── counter.page.dart
│   ├── contacts.page.dart
│   ├── meteo.page.dart
│   └── gallery.page.dart
└── widgets/
    └── drawer.header.widget.dart
    └── drawer.item.widget.dart
    └── mydrawer.widget.dart
```

---

## 🛠️ How to Run

1. Install dependencies  
   ```bash
   flutter pub get
   ```

2. Run the app  
   ```bash
   flutter run
   ```

> Assurez-vous d'ajouter votre fichier `.env` avec la clé `OPENWEATHER_API_KEY` correcte.

---

## 👨‍💻 Author

**Mouad Dacheikh**  

