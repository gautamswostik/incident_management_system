import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:incident_management/data/controller/incidents_controller.dart';
import 'package:incident_management/views/widgets/incident_card.dart';

class DashboarView extends ConsumerStatefulWidget {
  const DashboarView({super.key});

  @override
  ConsumerState<DashboarView> createState() => _DashboarViewState();
}

class _DashboarViewState extends ConsumerState<DashboarView> {
  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      ref.read(currentIncidentController.notifier).fetchCurrentIncidents();
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Current Incidents"),
      ),
      body: Consumer(builder: (context, ref, child) {
        final state = ref.watch(currentIncidentController);

        return state.maybeMap(
          loading: (_) => const Center(
            child: CircularProgressIndicator(),
          ),
          success: (data) {
            if (data.data!.isNotEmpty) {
              return ListView.builder(
                itemCount: data.data!.length,
                itemBuilder: (context, index) {
                  return IncidentCard(
                    incident: data.data![index],
                  );
                },
              );
            }
            return const SizedBox();
          },
          orElse: () => const SizedBox(),
        );
      }),
    );
  }
}
