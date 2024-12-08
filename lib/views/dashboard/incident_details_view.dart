import 'package:flutter/material.dart';

import 'package:incident_management/data/models/incident/incident_model.dart';

class IncidentDetailsView extends StatelessWidget {
  const IncidentDetailsView({super.key, required this.incident});
  final IncidentModel incident;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Incident Detail"),
      ),
    );
  }
}
