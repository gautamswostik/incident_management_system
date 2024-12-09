import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:incident_management/data/helpers/auth_token_helper.dart';
import 'package:incident_management/data/models/incident/incident_model.dart';
import 'package:incident_management/data/models/incident_websocked_model/incident_websocked_model.dart';
import 'package:incident_management/views/widgets/incident_card.dart';
import 'package:web_socket_channel/web_socket_channel.dart';
import 'package:web_socket_channel/status.dart' as status;

class IncidentListWidget extends StatefulWidget {
  const IncidentListWidget({
    super.key,
    required this.incidents,
    required this.filteredInicentNotifier,
    required this.setNewIncident,
  });
  final List<IncidentModel> incidents;
  final ValueNotifier<List<IncidentModel>> filteredInicentNotifier;
  final ValueSetter<IncidentModel> setNewIncident;

  @override
  State<IncidentListWidget> createState() => _IncidentListWidgetState();
}

class _IncidentListWidgetState extends State<IncidentListWidget> {
  late WebSocketChannel _channel;
  InputBorder inputBorder() {
    return const OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(16)),
      borderSide: BorderSide(
        color: Colors.black,
        width: 1.2,
      ),
    );
  }

  @override
  void initState() {
    widget.filteredInicentNotifier.value = widget.incidents;
    _initWebSocket();
    super.initState();
  }

  void _initWebSocket() {
    try {
      _channel = WebSocketChannel.connect(
        Uri.parse("ws://192.168.1.132:1234/ws/incidents?token=${getToken()}"),
      );

      _channel.stream.listen(_handleWebSocketMessage, onError: (error) {
        print('WebSocket Error: $error');
        _reconnectWebSocket();
      }, onDone: _reconnectWebSocket);
    } catch (e) {
      print('WebSocket Connection Error: $e');
    }
  }

  void _handleWebSocketMessage(dynamic message) {
    try {
      final Map<String, dynamic> data = json.decode(message);
      final IncidentWebSocketModel newIncident =
          IncidentWebSocketModel.fromJson(data);
      widget.setNewIncident(newIncident.data);
    } catch (e) {
      print('Message parsing error: $e');
    }
  }

  void _reconnectWebSocket() {
    Future.delayed(const Duration(seconds: 5), () {
      _channel.sink.close();
      _initWebSocket();
    });
  }

  @override
  void dispose() {
    _channel.sink.close(status.goingAway);

    super.dispose();
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
            widget.filteredInicentNotifier.value =
                widget.incidents.where((element) {
              return (element.location.toLowerCase().contains(value) ||
                  element.id.toLowerCase().contains(value));
            }).toList();
          } else {
            widget.filteredInicentNotifier.value = widget.incidents;
          }
        },
      ),
      ValueListenableBuilder(
        valueListenable: widget.filteredInicentNotifier,
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
