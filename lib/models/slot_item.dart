import 'package:flutter/material.dart';
import 'package:parkispace/models/slots.dart';

class SlotItem extends StatelessWidget {
  final Slot slot;
  const SlotItem({required this.slot});

  @override
  Widget build(BuildContext context) {
    return ListTile(title: Text(slot.name), tileColor:slot.status == false? Colors.red:Colors.green, 
    leading: Text(slot.status == false?"Booked":"Free"),
    );
  }
}