import 'package:flutter/material.dart';
// import 'package:carousel_slider/carousel_slider.dart';

class Imagetoolsbar extends StatefulWidget {
  Imagetoolsbar({Key key}) : super(key: key);

  @override
  _ImagetoolsbarState createState() => _ImagetoolsbarState();
}

class _ImagetoolsbarState extends State<Imagetoolsbar> {
  PageController pageController;

  //image list
  List<String> images = [
    "https://cdn.pixabay.com/photo/2019/12/14/07/21/mountain-4694346_960_720.png",
    "https://storage.googleapis.com/fastwork-static/e71ed0c5-a6e6-487d-abb8-904332240095.jpg",
    "https://obs.line-scdn.net/0hHr0B2qf4F10NOzxcOvBoCjdtFDI-VwReaQ1GXlFVSWl1DFcJYVUKaCFoHWhwWVADYw5bPCgyDGxwW1MMMVQK/w644"
    // "assets/images/unnamed.png"
  ];

  @override
  void initState() {
    super.initState();
    pageController = PageController(initialPage: 1, viewportFraction: 0.8);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: PageView.builder(
      //     controller: pageController,
      //     itemCount: images.length,
      //     itemBuilder: (context, position) {
      //       return imageShader(position);
      //     })

      // body: CustomScrollView(
      //   slivers: <Widget>[
      //     SliverAppBar(
      //       pinned: true,
      //       expandedHeight: 250.0,
      //       flexibleSpace: FlexibleSpaceBar(

      //           // title: Text('Collapsing Header'),
      //           background: (PageView.builder(
      //               controller: pageController,
      //               itemCount: images.length,
      //               itemBuilder: (context, position) {
      //                 return imageShader(position);
      //               }))
      //           // background: Image.asset(
      //           //   "assets/images/unnamed.png",
      //           //   fit: BoxFit.fitWidth,
      //           // )
      //           // background: Image.network(
      //           //               "https://cdn.pixabay.com/photo/2019/12/14/07/21/mountain-4694346_960_720.png",
      //           //               fit: BoxFit.cover,
      //           //             ),
      //           ),
      //       actions: <Widget>[
      //         IconButton(
      //             icon: Icon(Icons.search),
      //             onPressed: () {
      //               showSearch(context: context, delegate: DataSearch());
      //             })
      //       ],
      //     ),
      //   ],
      // ),
      // drawer: Drawer(),
    );
  }

  // imageShader(int index) {
  //   return AnimatedBuilder(
  //     animation: pageController,
  //     builder: (context, widget) {
  //       double value = 1;
  //       if (pageController.position.haveDimensions) {
  //         value = pageController.page - index;
  //         value = (1 - (value.abs() * 0.3)).clamp(0.0, 1.0);
  //       }

  //       return Center(
  //           child: SizedBox(
  //               height: Curves.easeInOut.transform(value) * 200,
  //               width: Curves.easeInOut.transform(value) * 700,
  //               child: widget));
  //     },
  //     child: Container(
  //       margin: EdgeInsets.all(0),
  //       child: Image.network(images[index], fit: BoxFit.cover),
  //     ),
  //   );
  // }
}

class DataSearch extends SearchDelegate<String> {
  final datatest1 = [
    "AAA",
    "AAA",
    "AAA",
    "BBB",
    "BBB",
    "BBB",
    "BBB",
    "CCC",
    "CCC",
    "DDD",
    "DDD",
    "DDD",
    "EEE",
    "EEE",
    "EEE",
    "EEE",
    "FFF",
    "FFF",
    "GGG",
    "HHH",
    "HHH",
    "HHH",
    "HHH",
    "HHH",
    "HHH",
    "III",
    "III",
    "III",
  ];

  final datatest = [
    "AAA",
    "BBB",
    "CCC",
  ];
  @override
  List<Widget> buildActions(BuildContext context) {
    return [
      IconButton(
          icon: Icon(Icons.clear),
          onPressed: () {
            query = "";
          })
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
        icon: AnimatedIcon(
          icon: AnimatedIcons.menu_arrow,
          progress: transitionAnimation,
        ),
        onPressed: () {
          close(context, null);
        });
  }

  @override
  Widget buildResults(BuildContext context) {
    return Center(
      child: Container(
        height: 100.0,
        width: 100.0,
        child: Card(
          color: Colors.red,
          child: Center(child: Text(query)),
        ),
      ),
    );
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    final suggestionList = query.isEmpty
        ? datatest
        : datatest1.where((p) => p.startsWith(query)).toList();
    return ListView.builder(
      itemBuilder: (context, index) => ListTile(
        onTap: () {
          showResults(context);
        },
        leading: Icon(Icons.location_city),
        title: RichText(
          text: TextSpan(
              text: suggestionList[index].substring(0, query.length),
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              children: [
                TextSpan(
                    text: suggestionList[index].substring(query.length),
                    style: TextStyle(color: Colors.grey))
              ]),
        ),
      ),
      itemCount: suggestionList.length,
    );
  }
}
