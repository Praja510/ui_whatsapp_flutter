import 'package:flutter/material.dart';
import 'package:ui_whatsapp_flutter/styles/theme.dart';

class WhatsAppScreen extends StatefulWidget {
  const WhatsAppScreen({Key? key}) : super(key: key);

  @override
  State<WhatsAppScreen> createState() => _WhatsAppScreenState();
}

class _WhatsAppScreenState extends State<WhatsAppScreen>
    with SingleTickerProviderStateMixin {
  TabController? tabController;
  @override
  void initState() {
    super.initState();
    tabController = TabController(length: 4, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Whatsapp'),
        backgroundColor: whatsAppGreen,
        actions: const [
          Icon(Icons.search),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Icon(Icons.more_vert),
          ),
        ],
        bottom: TabBar(
          controller: tabController,
          indicatorColor: Colors.white,
          tabs: [
            Tab(
              icon: Icon(Icons.camera_alt),
            ),
            Tab(
              text: 'CHATS',
            ),
            Tab(
              text: 'STATUS',
            ),
            Tab(
              text: 'CALLS',
            ),
          ],
        ),
      ),
    );
  }
}
