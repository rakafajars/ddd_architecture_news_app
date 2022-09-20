import 'package:flutter/material.dart';
import 'package:flutter_boilprate_ddd/presentation/core/theme.dart';

class SettingPage extends StatefulWidget {
  const SettingPage({Key? key}) : super(key: key);

  @override
  _SettingPageState createState() => _SettingPageState();
}

class _SettingPageState extends State<SettingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        elevation: 0.0,
        backgroundColor: Colors.white,
        title: Text(
          'Pengaturan',
          style: AppText.noticaBold,
        ),
      ),
    );
  }
}
