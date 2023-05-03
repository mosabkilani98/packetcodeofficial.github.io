class Project {
  final String? title, description;
  final double progras;
  final String info;

  Project(
      {this.title,
      this.description,
      required this.progras,
      required this.info});
}

List<Project> projects = [
  Project(
      title: "Responsive E-Commerce Shop App - Flutter Ui",
      description:
          "An application that allows users to sell or buy products in the United Arab Emirates by providing user interfaces that allow adding a store and adding an item easily.... ",
      progras: 1,
      info:
          'https://drive.google.com/drive/folders/1kdjNZn_DAnb4F2oBU3GV6Cykn8qsjYpj?usp=share_link'),
  Project(
      title: "Notes App - Hive Database - Responsive design - Flutter Ui",
      description:
          "An application that allows the user to add, delete and modify a memo and save it offline",
      progras: 0.82,
      info: ''),
  Project(
      title:
          "IMDB App - Clean Archeticture - Responsive design - Restfull APIs - Flutter Ui",
      description:
          " An application that Shows the user popular, top rated,  now playing, movies in IMDB by connecting to the imdb APIs",
      progras: 1,
      info: 'https://github.com/mosabkilani98/movie_imdb'),
  Project(
      title:
          "Waklni App - Firbase - Facebook&Google Auth - Responsive design - FlutterUi ",
      description:
          "The application of a modern programming company that explains the company's technical services and allows the user to communicate with the company to implement a specific project....  ",
      progras: 0.7,
      info:
          'https://drive.google.com/drive/folders/1Q0rI1WIaaWsoLZMd_2fSAmgxKKCzwQ4C'),
  Project(
      title: "Web App Protfolio - Responsive design - Flutter Ui ",
      description: "  This is My Portfolio  ",
      progras: 0.95,
      info: ''),
  Project(
      title:
          "Quraan App - Responsive design - Restfull APIs - Clean Archeticture - Flutter Ui",
      description:
          "An Islamic application that allows users to read the Qur’an and know the times of the call to prayer according to their regions and some other features...",
      progras: 0.4,
      info: ''),
];
