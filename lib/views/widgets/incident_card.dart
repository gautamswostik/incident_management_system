import 'package:flutter/material.dart';
import 'package:incident_management/data/models/incident/incident_model.dart';
import 'package:incident_management/views/dashboard/incident_details_view.dart';
import 'package:incident_management/views/widgets/sub_description_widget.dart';

class IncidentCard extends StatelessWidget {
  const IncidentCard({super.key, required this.incident});
  final IncidentModel incident;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16.0),
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 8.0),
                child: Column(
                  children: [
                    SubDescriptionWidget(
                        type: "Incident ID", value: incident.id),
                    SubDescriptionWidget(
                        type: "Incident Type", value: incident.type),
                    SubDescriptionWidget(
                      type: "Status",
                      value: incident.status,
                      isStatus: true,
                    ),
                    SubDescriptionWidget(
                        type: "Priority Level", value: incident.priority),
                    SubDescriptionWidget(
                        type: "Location", value: incident.location),
                  ],
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: OutlinedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) =>
                            IncidentDetailsView(incident: incident),
                      ),
                    );
                  },
                  child: const Text("View Details"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
