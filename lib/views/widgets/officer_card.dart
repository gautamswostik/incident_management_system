import 'package:flutter/material.dart';
import 'package:incident_management/data/models/officer/officer_model.dart';
import 'package:incident_management/views/widgets/sub_description_widget.dart';

class OfficerCard extends StatelessWidget {
  const OfficerCard({super.key, required this.officer});
  final OfficerModel officer;
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
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Card(
                      color: Colors.grey,
                      child: Image.network(
                        officer.imageUrl,
                        errorBuilder: (context, error, stackTrace) {
                          return const Icon(
                            Icons.person,
                            size: 40,
                          );
                        },
                        height: 40,
                        width: 40,
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Column(
                          children: [
                            SubDescriptionWidget(
                              type: 'Name',
                              value: officer.name,
                            ),
                            SubDescriptionWidget(
                              type: 'Rank',
                              value: officer.rank,
                            ),
                            SubDescriptionWidget(
                              type: 'Status',
                              value: officer.status,
                              isStatus: true,
                            ),
                            SubDescriptionWidget(
                              type: 'ID',
                              value: officer.id,
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: OutlinedButton(
                  onPressed: () {
                    Navigator.of(context).pop(officer);
                  },
                  child: const Text("Assign Task"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
