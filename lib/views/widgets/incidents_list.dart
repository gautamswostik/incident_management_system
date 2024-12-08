import 'package:flutter/material.dart';
import 'package:incident_management/data/models/incident/incident_model.dart';
import 'package:incident_management/views/widgets/incident_card.dart';

class IncidentListWidget extends StatefulWidget {
  const IncidentListWidget({super.key, required this.incidents});
  final List<IncidentModel> incidents;

  @override
  State<IncidentListWidget> createState() => _IncidentListWidgetState();
}

class _IncidentListWidgetState extends State<IncidentListWidget> {
  InputBorder inputBorder() {
    return const OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(16)),
      borderSide: BorderSide(
        color: Colors.black,
        width: 1.2,
      ),
    );
  }

  ValueNotifier<List<IncidentModel>> incidentsNotifier =
      ValueNotifier<List<IncidentModel>>([]);

  @override
  void initState() {
    incidentsNotifier.value = widget.incidents;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return ListView(shrinkWrap: false, children: [
      TextFormField(
        decoration: InputDecoration(
          focusedBorder: inputBorder(),
          errorBorder: inputBorder(),
          enabledBorder: inputBorder(),
          disabledBorder: inputBorder(),
          focusedErrorBorder: inputBorder(),
          hintText: "Search by Location or ID",
        ),
        onChanged: (value) {
          if (value.isNotEmpty) {
            incidentsNotifier.value = widget.incidents.where((element) {
              return (element.location.toLowerCase().contains(value) ||
                  element.id.toLowerCase().contains(value));
            }).toList();
          } else {
            incidentsNotifier.value = widget.incidents;
          }
        },
      ),
      ValueListenableBuilder(
        valueListenable: incidentsNotifier,
        builder: (context, value, child) {
          return Column(
            mainAxisSize: MainAxisSize.min,
            children: value.map(
              (incident) {
                return IncidentCard(
                  incident: incident,
                );
              },
            ).toList(),
          );
        },
      ),
    ]);
  }
}
