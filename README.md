# Instagram UI

A Flutter implementation of a simple Instagram-style mobile interface. The project focuses on recreating the main visual screens of Instagram with Flutter widgets, local image assets, Material icons, and a custom logo font.

This is a UI practice project. It does not connect to a backend, database, authentication service, or real Instagram API.

## Features

- Instagram-like home feed screen
- Top app bar with custom Instagram-style title font
- Horizontal stories row
- Reusable post widget with:
  - user avatar
  - post image
  - like, comment, share, and bookmark icons
  - likes row
  - caption row
- Bottom navigation with five tabs:
  - Home
  - Search
  - Add post placeholder
  - Activity
  - Profile
- Search/explore page with a search field and image grid
- Activity page with follow requests, like notifications, and action buttons
- Profile page with:
  - profile header
  - post/follower/following counters
  - bio section
  - edit profile button
  - tabbed grid/tagged layout
- Local image assets for posts, stories, activity cards, and profile content

## Tech Stack

- Flutter
- Dart
- Material widgets
- Local image assets
- Custom font asset: `billabong.ttf`
- `faker` package usage for generated sample names in the feed and stories

## Project Structure

```text
.
+-- lib/
|   +-- main.dart                  # App entry point
|   +-- home_screen.dart           # Bottom navigation shell
|   +-- pages/
|       +-- home_page.dart         # Feed screen and stories section
|       +-- post_page.dart         # Reusable post UI
|       +-- story_appbar_pages.dart # Story avatar widget
|       +-- search_page.dart       # Explore/search grid
|       +-- add_page.dart          # Add-post placeholder screen
|       +-- activity_page.dart     # Activity/notification screen
|       +-- profile_page.dart      # Profile screen
+-- assets/
|   +-- fonts/billabong.ttf
|   +-- images/                    # Sample post/profile images
+-- android/
+-- ios/
+-- pubspec.yaml
```

## Screens

### Home

The home page builds a white Instagram-style feed with a logo title, a direct-message icon with badge, a horizontal stories list, and repeated post cards.

### Search

The search page contains a search input and a static explore grid made from local images.

### Add

The add tab is a placeholder screen with the text `Add`.

### Activity

The activity page shows static notification examples, including follow requests and post-like rows.

### Profile

The profile page includes a username header, counters, avatar, bio text, edit-profile button, story highlights row, and two-tab content area.

## Getting Started

Install Flutter, then clone the project and fetch dependencies:

```bash
git clone https://github.com/Aliiiw/Instagram-UI.git
cd Instagram-UI
flutter pub get
```

Run the app:

```bash
flutter run
```

If Flutter reports that `package:faker/faker.dart` cannot be found, add the package and fetch dependencies again:

```bash
flutter pub add faker
flutter pub get
```

## Assets

Image assets are loaded from:

```text
assets/images/
```

The custom logo font is loaded from:

```text
assets/fonts/billabong.ttf
```

The image folder is registered in `pubspec.yaml`. If the custom logo font does not load, make sure the font path in `pubspec.yaml` matches the actual file location, `assets/fonts/billabong.ttf`.

## Notes

- This project is a static UI clone and does not include real social media functionality.
- The post, story, activity, and profile data are hard-coded sample UI data.
- The feed uses local image files rather than network images.
- The project currently targets Flutter SDK `>=2.17.0 <3.0.0`.
- Some code uses older Flutter style properties such as `primary` and `onPrimary` on buttons.

## Possible Improvements

- Add `faker` to `pubspec.yaml` if it is missing in a fresh checkout
- Replace repeated image-grid containers with reusable widgets
- Make the search grid responsive with `GridView`
- Add screenshots to this README
- Add dark mode
- Add mocked models for users, posts, stories, and notifications
- Wire the Add tab to a real post-creation UI
- Update deprecated Flutter button style properties
