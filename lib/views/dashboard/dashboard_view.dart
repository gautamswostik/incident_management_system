import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:incident_management/data/controller/incidents_controller.dart';
import 'package:incident_management/views/widgets/incidents_list.dart';

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
    return GestureDetector(
      onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
      child: Consumer(
        builder: (context, ref, child) {
          final state = ref.watch(currentIncidentController);

          return Scaffold(
            appBar: AppBar(
              centerTitle: true,
              title: const Text("Current Incidents"),
              actions: [
                state.maybeMap(
                  loading: (_) => const Center(
                    child: CircularProgressIndicator(),
                  ),
                  success: (data) {
                    if (data.data!.isNotEmpty) {
                      return IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.filter_list,
                        ),
                      );
                    }
                    return const SizedBox();
                  },
                  orElse: () => const SizedBox(),
                ),
              ],
            ),
            body: state.maybeMap(
              loading: (_) => const Center(
                child: CircularProgressIndicator(),
              ),
              success: (data) {
                if (data.data!.isNotEmpty) {
                  return Padding(
                    padding: const EdgeInsets.only(
                      left: 12.0,
                      right: 12.0,
                    ),
                    child: IncidentListWidget(
                      incidents: data.data!,
                    ),
                  );
                }
                return const SizedBox();
              },
              orElse: () => const SizedBox(),
            ),
          );
        },
      ),
    );
  }
}
