import 'package:flutter/material.dart';

class SubDescriptionWidget extends StatelessWidget {
  const SubDescriptionWidget({
    super.key,
    required this.type,
    required this.value,
    this.isStatus = false,
  });
  final String type;
  final String value;
  final bool isStatus;
  @override
  Widget build(BuildContext context) {
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

  Color getStatusColor() {
    if (value == "Pending" || value == "unavailable") {
      return Colors.red;
    }
    if (value == "In Progress") {
      return Colors.orange;
    }
    return Colors.green;
  }
}
