import 'package:flutter/material.dart';
import 'package:news_app_using_news_api/ui/allnews.dart';
import 'package:news_app_using_news_api/ui/breakingnews.dart';


class Home extends StatelessWidget {
  const Home({super.key});
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
            appBar: AppBar(
          title:const Text("NewsApp"),
          bottom:const TabBar(tabs: [
            Tab(text: "All-News",),
            Tab(text: "Breaking News",)
          ]),
        ),
        body:const TabBarView(children: [
          allnews(),
          breakingnews(),
        ]),
        
        ));
  }
}
