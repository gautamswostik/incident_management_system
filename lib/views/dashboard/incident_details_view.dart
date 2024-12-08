import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:incident_management/data/controller/assign_incidents_controller.dart';
import 'package:incident_management/data/controller/incidents_controller.dart';
import 'package:incident_management/data/controller/officers_controller.dart';

import 'package:incident_management/data/models/incident/incident_model.dart';
import 'package:incident_management/data/models/officer/officer_model.dart';
import 'package:incident_management/views/widgets/loading_dialog.dart';
import 'package:incident_management/views/widgets/officers_list.dart';
import 'package:incident_management/views/widgets/sub_description_widget.dart';

class IncidentDetailsView extends ConsumerWidget {
  const IncidentDetailsView({super.key, required this.incident});
  final IncidentModel incident;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Consumer(builder: (context, ref, child) {
      ref.listen(
        officersController,
        (previous, next) {
          next.maybeMap(
            loading: (_) {
              showLoadingDialog(context);
            },
            success: (data) async {
              Navigator.of(context).pop();
              await showGeneralDialog(
                context: context,
                pageBuilder: (context, _, __) {
                  return OfficersListWidget(
                    officers: data.data!,
                  );
                },
              ).then((value) {
                if (value != null && value is OfficerModel) {
                  ref
                      .read(assignIncidentController.notifier)
                      .assignTaskToOfficer(
                        incidentId: incident.id,
                        officerId: value.id,
                      );
                }
              });
            },
            orElse: () {},
          );
        },
      );

      ref.listen(
        assignIncidentController,
        (previous, next) {
          next.maybeMap(
            loading: (_) {
              showLoadingDialog(context);
            },
            success: (data) async {
              ref
                  .read(currentIncidentController.notifier)
                  .fetchCurrentIncidents();
              int count = 0;
              Navigator.of(context).popUntil((_) => count++ >= 2);
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  backgroundColor: Colors.green,
                  content: Text(
                    data.data ?? "Success",
                  ),
                ),
              );
            },
            error: (data) {
              Navigator.of(context).pop();
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  backgroundColor: Colors.red,
                  content: Text(
                    data.data ?? "Error",
                  ),
                ),
              );
            },
            orElse: () {},
          );
        },
      );

      return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Incident Detail"),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                incident.description,
                style: const TextStyle(fontSize: 20),
              ),
              const SizedBox(height: 20),
              Card(
                margin: EdgeInsets.zero,
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      SubDescriptionWidget(
                        type: "Time",
                        value: incident.timestamp,
                      ),
                      if (incident.assignee.isEmpty)
                        Padding(
                          padding: const EdgeInsets.only(top: 18.0),
                          child: SizedBox(
                            width: double.infinity,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.purple,
                              ),
                              onPressed: () {
                                ref
                                    .read(officersController.notifier)
                                    .fetchOfficers();
                              },
                              child: const Text(
                                "Assign Task",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        )
                      else
                        SubDescriptionWidget(
                          type: "Officer",
                          value: incident.assignee,
                        ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      );
    });
  }
}
