import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:event_library/bloc/event_bloc.dart';
import 'package:event_library/bloc/event_event.dart';
import 'package:event_library/bloc/event_state.dart';
import 'package:event_library/data/model/event.dart';
import 'package:event_library/widgets/event_page.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => EventBloc()..add(EventEvent.getEvents()),
      child: Builder(
        builder:
            (context) => Scaffold(
              appBar: AppBar(backgroundColor: Theme.of(context).colorScheme.inversePrimary, title: Text(title)),
              body: Center(child: _EventList()),
              floatingActionButton: FloatingActionButton(
                onPressed: () {},
                tooltip: 'Refresh',
                child: const Icon(Icons.refresh),
              ),
            ),
      ),
    );
  }
}

class _EventList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<EventBloc, EventState>(
      builder: (context, state) {
        if (state is InitialEventState) {
          return const Text('There are no current events.');
        } else if (state is LoadingEventState) {
          return const CircularProgressIndicator();
        } else if (state is ErrorEventState) {
          return Text('Something went wrong: ${state.message}');
        } else if (state is LoadedEventState) {
          final events = state.events;
          if (events.isEmpty) {
            return const Text('There are no current events.');
          } else {
            return ListView.builder(
              itemCount: events.length,
              itemBuilder: (context, index) => _EventItem(event: events[index]),
            );
          }
        } else {
          return const Text('There are no current events.');
        }
      },
    );
  }
}

class _EventItem extends StatelessWidget {
  final Event event;

  const _EventItem({required this.event});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Row(
        spacing: 10.0,
        children: [
          Padding(padding: EdgeInsets.all(3), child: Image.network(event.images.first.url, width: 50, height: 50)),
          Flexible(child: Text(event.name, maxLines: 1, softWrap: true, overflow: TextOverflow.ellipsis)),
        ],
      ),
      onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => EventPage(event: event))),
    );
  }
}
