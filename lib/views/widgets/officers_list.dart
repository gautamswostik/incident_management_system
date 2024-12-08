import 'package:flutter/material.dart';

import 'package:incident_management/data/models/officer/officer_model.dart';
import 'package:incident_management/views/widgets/officer_card.dart';

class OfficersListWidget extends StatelessWidget {
  const OfficersListWidget({super.key, required this.officers});
  final List<OfficerModel> officers;
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          AppBar(
            centerTitle: true,
            title: const Text("Officers"),
            leading: IconButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              icon: const Icon(Icons.close),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 16,
                vertical: 16,
              ),
              child: ListView(
                shrinkWrap: true,
                children: officers.map(
                  (data) {
                    return OfficerCard(officer: data);
                  },
                ).toList(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
