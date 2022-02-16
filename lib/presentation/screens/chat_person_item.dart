import 'package:flutter/material.dart';

import '../widget/custom_text_widget.dart';
    
class ChatPersonItem extends StatelessWidget {

  const ChatPersonItem({ Key? key }) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const CustomTextWidget('Chats'),
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(Icons.chat_bubble_outline_sharp)),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.menu),
          )
        ],
   
      ),
      body: Container( ),
    );
  }
}