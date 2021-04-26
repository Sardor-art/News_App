class Constants {
  static const API_KEY = 'd1b45c5e42d440f380a4c84b39465e3d';
  static const String TOP_HEADLINES_URL = 'https://newsapi.org/v2/top-headlines?country=us&apiKey=d1b45c5e42d440f380a4c84b39465e3d';

  static String headLinesFor(String country) {
    return 'https://newsapi.org/v2/top-headlines?country=$country&apiKey=$API_KEY';
  }

  static const Map<String, String> Countries = {
    "USA": "us",
    "India": "in",
    "Korea": "kr",
    "China": "ch",
  };
}
