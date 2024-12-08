import 'package:flutter/material.dart';
import 'package:incident_management/data/models/incident/incident_model.dart';
import 'package:incident_management/views/dashboard/incident_details_view.dart';

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
                    subDescription(type: "Incident ID", value: incident.id),
                    subDescription(type: "Incident Type", value: incident.type),
                    subDescription(
                      type: "Status",
                      value: incident.status,
                      isStatus: true,
                    ),
                    subDescription(
                        type: "Priority Level", value: incident.priority),
                    subDescription(type: "Location", value: incident.location),
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

  Widget subDescription({
    required String type,
    required String value,
    bool isStatus = false,
  }) {
    Color getStatusColor() {
      if (value == "Pending") {
        return Colors.red;
      }
      if (value == "In Progress") {
        return Colors.orange;
      }
      return Colors.green;
    }

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 2.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 2,
            child: Text(
              "$type : ",
              style: const TextStyle(fontWeight: FontWeight.w600),
            ),
          ),
          Flexible(
            flex: 3,
            child: isStatus
                ? Container(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                    decoration: BoxDecoration(
                      color: getStatusColor(),
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: Text(
                      value,
                      style: const TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  )
                : Text(value),
          ),
        ],
      ),
    );
  }
}
