import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../main.dart';
import '../models/chat_user.dart';

class ChatUserCard extends StatefulWidget {
  final ChatUser user;

  const ChatUserCard({super.key, required this.user});

  @override
  State<ChatUserCard> createState() => _ChatUserCardState();
}

class _ChatUserCardState extends State<ChatUserCard> {
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(horizontal: mq.width * .04, vertical: 4),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      // color: Colors.blue.shade100,
      elevation: 0.8,
      child: InkWell(
        onTap: () {},
        child: ListTile(
          leading: const CircleAvatar(
            child: Icon(CupertinoIcons.person),
          ),
          title: Text(widget.user.name),
          subtitle: Text(
            widget.user.about,
            maxLines: 1,
          ),
          trailing: const Text(
            'ABCD',
            style: TextStyle(color: Colors.black54),
          ),
        ),
      ),
    );
  }
}
