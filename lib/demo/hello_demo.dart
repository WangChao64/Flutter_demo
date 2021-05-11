import 'package:flutter/material.dart';
import '../model/post.dart';
import 'listview_demo.dart';

class Home extends StatelessWidget {
  Widget _listItemBuilder(BuildContext context, int index) {
    return Container(
      color: Colors.white,
      margin: EdgeInsets.all(8.0),
      child: Column(
        children: <Widget>[
          Image.network(posts[index].imageUrl),
          SizedBox(height: 16.0),
          Text(
            posts[index].title,
            style: Theme.of(context).textTheme.headline6,
          ),
          Text(
            posts[index].author,
            style: Theme.of(context).textTheme.subtitle1,
          ),
          SizedBox(height: 16.0),
        ],
      ),
    );
    // Text(posts[index].title);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[100],
        appBar: AppBar(
          title: Text('NINGHAO'),
          centerTitle: true,
          elevation: 0.0,
        ),
        body:ListViewDemo()
    ) ;
  }
}