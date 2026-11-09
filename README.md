# Movie Watchlist App

CW-02 assignment for CSC 4360/6360.
A simple Flutter app that lists movies and shows details on tap.

## Features
- Scrollable list of movies with poster thumbnails (`ListView.builder`)
- Search bar to filter movies by title or genre
- Details screen with poster, rating, year, genre, cast and synopsis
- Hero animation: the poster slides from the list into the details screen
- Light and dark theme (follows the phone's setting)

## Project Structure
```
lib/
  main.dart                    app entry point (MaterialApp)
  models/movie.dart            Movie data model
  data/movies_data.dart        static list of movies
  screens/home_screen.dart     movie list + search
  screens/details_screen.dart  movie details
assets/images/                 poster images
```

## To run
1. Clone the repository
2. Run `flutter pub get`
3. Run `flutter run` on an emulator or physical device.

A prebuilt APK is attached to the GitHub release.
