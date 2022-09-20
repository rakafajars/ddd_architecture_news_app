import 'package:flutter/material.dart';
import 'package:flutter_boilprate_ddd/presentation/article/article_page.dart';
import 'package:flutter_boilprate_ddd/presentation/setting/setting_page.dart';

class HomeBottomNavigatonPage extends StatefulWidget {
  const HomeBottomNavigatonPage({Key? key}) : super(key: key);

  @override
  _HomeBottomNavigatonPageState createState() =>
      _HomeBottomNavigatonPageState();
}

class _HomeBottomNavigatonPageState extends State<HomeBottomNavigatonPage> {
  int _selectedIndex = 0; //New

  final List<Widget> _mainPage = <Widget>[
    const ArticlePage(),
    const SettingPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _mainPage.elementAt(_selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Beranda',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Pengaturan',
          ),
        ],
      ),
    );
  }

  //New
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
}
