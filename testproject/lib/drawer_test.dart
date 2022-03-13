import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class test1 extends StatelessWidget {
  dynamic cName;
  dynamic country;
  dynamic catagory;
  dynamic findNews;
  int pageNum = 1;
  bool isPageLoading = false;
  late ScrollController controller;
  int pageSize = 10;
  bool isSwitched = false;
  List news = [];
  bool notFound = false;
  List<int> data = [];
  bool isLoading = false;
  String baseApi = "https://newsapi.org/v2/top-headlines?";

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              if (country != null) Text("Country = $cName") else Container(),
              const SizedBox(height: 10),
              if (catagory != null)
                Text("Catagory = $catagory")
              else
                Container(),
              const SizedBox(height: 20),
            ],
          ),
          ListTile(
            title: TextFormField(
              decoration: const InputDecoration(hintText: "Find Keyword"),
              scrollPadding: const EdgeInsets.all(5),
              //  onChanged: (val) => setState(() => findNews = val),
            ),
            // trailing: IconButton(
            //   onPressed: () async => getNews(searchKey: findNews as String),
            //   icon: const Icon(Icons.search),
            // ),
          ),
        ],
      ),
    );
  }
}

class DropDownList extends StatelessWidget {
  final String name;
  final Function call;

  const DropDownList({Key? key, required this.name, required this.call})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: ListTile(title: Text(name)),
      onTap: () => call(),
    );
  }
}
