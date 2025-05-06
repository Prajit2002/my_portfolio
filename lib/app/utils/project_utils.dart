class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/imgs/02.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Awesome Fashion Instiute App',
    description:
        'This is a just Fully functional fashion institute academy App by using flutter, source code is also available, check below.',
    links: 'https://github.com/Prajit2002/fashion_institute',
  ),
  ProjectUtils(
    banners: 'assets/imgs/01.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Awesome Social Media App',
    description:
        'This is a social media app having all the feautures like videos, reels, stories, game and many more, source code is also available, check below.',
    links: 'https://github.com/Prajit2002/socialMediaApp',
  ),
  ProjectUtils(
    banners: 'assets/imgs/03.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Taxi Booking App',
    description:
        'This is a taxi booking app having all the feautures like book a taxi, track your taxi, cancel a taxi and many more, for source code please contact me on my social media handles.',
    links: 'https://github.com/sudeshnb/elderly_exercise_app.git',
  ),
  ProjectUtils(
    banners: 'assets/imgs/04.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Edutech App',
    description:
        'This is a edutech app having all the features buy a course, attend a test, check your progress and many more, source code is also available, check below.',
    links: 'https://github.com/Prajit2002/',
  ),
];
