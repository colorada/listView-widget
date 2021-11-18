import 'package:flutter/material.dart';
import 'package:listview/model/contact_model.dart';
import 'package:listview/pages/contact_items.dart';

class ContactList extends StatelessWidget {
  final List<ContactModel> _contacts;

  ContactList(this._contacts);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: _buildContactList(),
    );
  }

  List<ContactItem> _buildContactList() {
    return _contacts.map((contact) => ContactItem(contact)).toList();
  }
}
