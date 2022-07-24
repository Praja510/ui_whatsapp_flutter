import 'package:flutter/material.dart';
import 'package:ui_whatsapp_flutter/models/calls.dart';
import 'package:ui_whatsapp_flutter/styles/theme.dart';

class CallsScreen extends StatelessWidget {
  const CallsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: callsList.length,
        itemBuilder: (context, index) {
          final status = callsList[index];
          return ListTile(
            leading: const Icon(
              Icons.account_circle,
              size: 58,
              color: Colors.black,
            ),
            title: Text(
              status.name,
              style: customTextStyle,
            ),
            subtitle: Text(status.statusDate),
            trailing: Icon(
              Icons.call,
              color: whatsAppLightGreen,
            ),
          );
        });
  }
}
