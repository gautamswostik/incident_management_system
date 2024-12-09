import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:incident_management/data/controller/incidents_controller.dart';
import 'package:incident_management/data/models/incident/incident_model.dart';
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

  Set<String> priority = {"All"};
  ValueNotifier<List<IncidentModel>> incidentsNotifier =
      ValueNotifier<List<IncidentModel>>([]);

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
                        onPressed: () {
                          for (IncidentModel data in data.data!) {
                            priority.add(data.priority);
                          }

                          showDialog(
                            context: context,
                            builder: (BuildContext context) {
                              return AlertDialog(
                                title: const Text("Filter by Priority",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold)),
                                content: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: priority
                                      .map(
                                        (item) => ListTile(
                                          title: Text(item),
                                          onTap: () {
                                            setState(() {
                                              if (item.toLowerCase() == "all") {
                                                incidentsNotifier.value =
                                                    data.data!;
                                              } else {
                                                incidentsNotifier.value = data
                                                    .data!
                                                    .where((incident) {
                                                  return incident.priority
                                                          .toLowerCase() ==
                                                      item.toLowerCase();
                                                }).toList();
                                              }
                                            });
                                            Navigator.of(context).pop();
                                          },
                                        ),
                                      )
                                      .toList(),
                                ),
                                actions: [
                                  TextButton(
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    },
                                    child: const Text('Close'),
                                  ),
                                ],
                              );
                            },
                          );
                        },
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
                      filteredInicentNotifier: incidentsNotifier,
                      incidents: data.data!,
                      setNewIncident: (incident) {
                        ref
                            .read(currentIncidentController.notifier)
                            .newDataFromWebSocket(
                                oldData: data.data!, newData: incident);
                      },
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
