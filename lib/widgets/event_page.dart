import 'package:flutter/material.dart';
import 'package:event_library/data/model/event.dart';
import 'package:url_launcher/url_launcher_string.dart';

class EventPage extends StatelessWidget {
  final Event event;

  const EventPage({super.key, required this.event});

  String get imageUrl {
    if (event.images.length > 1) {
      return event.images[1].url;
    } else {
      return event.images.first.url;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(event.name)),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            Image.network(imageUrl),
            Text(event.name),
            Text(event.type),
            TextButton(child: Text(event.url), onPressed: () => launchUrlString(event.url)),
          ],
        ),
      ),
    );
  }
}
