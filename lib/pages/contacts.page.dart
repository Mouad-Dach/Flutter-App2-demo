import 'package:flutter/material.dart';
import 'package:demo_app_2/widgets/mydrawer.widget.dart';

class ContactsPage extends StatelessWidget {
  final List<Map<String, String>> contacts = [
    {
      'name': 'Mouad Dach',
      'email': 'mouad.dach@example.com',
      'phone': '+212 65332102'
    },
     {
          "name": "Rachid Benjelloun",
          "email": "r.benjelloun@example.com",
          "phone": "+212 634510290"
        },
        {
          "name": "Said El Amrani",
          "email": "s.elamrani@example.com",
          "phone": "+212 634712890"
        },
        {
          "name": "Hamid Bensalem",
          "email": "h.bensalem@example.com",
          "phone": "+212 634567890"
        },
        {
          "name": "Khalid El Idrissi",
          "email": "k.elidrissi@example.com",
          "phone": "+212 630123890"
        },
        {
          "name": "Nabil Bouziane",
          "email": "n.bouziane@example.com",
          "phone": "+212 630123891"
        },
        {
          "name": "Anas El Fassi",
          "email": "a.elfassi@example.com",
          "phone": "+212 630123980"
        },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      appBar: AppBar(title: const Text("Contacts")),
      body: ListView.builder(
        itemCount: contacts.length,
        itemBuilder: (context, index) {
          final contact = contacts[index];
          final initials = contact['name']!.split(' ').map((e) => e[0]).join();

          return Card(
            margin: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.deepOrange,
                child: Text(
                  initials,
                  style: const TextStyle(color: Colors.white),
                ),
              ),
              title: Text(contact['name']!),
              subtitle: Text("${contact['email']}\n${contact['phone']}"),
              isThreeLine: true,
              trailing: const Icon(Icons.arrow_forward_ios, size: 16),
              onTap: () {
              },
            ),
          );
        },
      ),
    );
  }
}
