class SearchHistory {
  String title;

  SearchHistory({required this.title});

  factory SearchHistory.fromJson(Map<String, dynamic> json) {
    return SearchHistory(title: json['title']);
  }
}


