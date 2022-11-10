import 'package:final_project_kel_2/model/Search.dart';

class SearchService {
  static List<SearchHistory> listSearchHistory = listSearchHistoryRawData
      .map((data) => SearchHistory.fromJson(data))
      .toList();
}

var listSearchHistoryRawData = [
  {'title': 'Sepatu'},
  {'title': 'Baju Wanita'},
  {'title': 'Celana Panjang'},
  {'title': 'Jaket'},
  {'title': 'Topi'},
  {'title': 'Sendal'},
];
