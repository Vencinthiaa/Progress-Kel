import 'package:final_project_kel_2/model/Search.dart';
import 'package:flutter/material.dart';
import 'package:final_project_kel_2/widget/modals/search_history_tile.dart';

class SearchHistoryTile extends StatelessWidget {
  SearchHistoryTile({required this.data, required this.onTap});

  final SearchHistory data;
  final Function onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        width: MediaQuery.of(context).size.width,
        padding: EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border(
            bottom: BorderSide(
              color: Colors.blue,
              width: 2,
            ),
          ),
        ),
        child: Text('${data.title}'),
      ),
    );
  }
}
