import 'package:flutter/material.dart';
import 'package:listview/model/contact_model.dart';
import 'package:listview/pages/contact_list.dart';

class Contact extends StatelessWidget {
  const Contact({Key? key}) : super(key: key);

  _buildList() {
    return <ContactModel>[
      ContactModel(name: "Juan", email: "juan@mail.com"),
      ContactModel(name: "Maria", email: "maria@mail.com"),
      ContactModel(name: "Martin", email: "martin@mail.com"),
      ContactModel(name: "Pablo", email: "pablo@mail.com"),
      ContactModel(name: "Hugo", email: "hugo@mail.com"),
      ContactModel(name: "Ana", email: "ana@mail.com"),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ContactList(_buildList())
    );
  }
}
