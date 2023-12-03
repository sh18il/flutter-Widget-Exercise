import 'package:flutter/material.dart';

class Mywidget extends StatelessWidget {
  const Mywidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //App bar
      appBar: AppBar(
        title: const Text("SOCIAL "),
        centerTitle: true,
        //bg colour
        backgroundColor: const Color.fromARGB(255, 34, 159, 69),

        //leading
        leading: Icon(Icons.home),

        //actions
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert))
        ],
        //shape
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(30))),

        //Elevetion
        elevation: 20.4,
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Card(
              elevation: 20,
              child: Column(
                children: [
                  ListTile(
                    title: Text("Mammotty"),
                    subtitle: Text("23 minuts ago"),
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://images.indianexpress.com/2023/09/Mammootty.jpg"),
                    ),
                    trailing: Icon(Icons.more_vert),
                  ),
                  ListTile(
                    title: Text(' lalest movie'),
                  ),
                  Image.network(
                      'https://static.toiimg.com/thumb/msid-98252193,width-1280,resizemode-4/98252193.jpg'),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.thumb_up),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.thumb_down),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Card(
              elevation: 20,
              child: Column(
                children: [
                  ListTile(
                    title: Text("Tovino thomas"),
                    subtitle: Text("30 minuts ago"),
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://upload.wikimedia.org/wikipedia/commons/3/3d/Tovino_Thomas_At_The_%E2%80%98Maari_2%E2%80%99_Press_Meet.jpg"),
                    ),
                    trailing: Icon(Icons.more_vert),
                  ),
                  ListTile(
                    title: Text(' lalest movie'),
                  ),
                  Image.network(
                      'https://images.lifestyleasia.com/wp-content/uploads/sites/7/2023/06/07215051/Kala-560x560.jpg'),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.thumb_up),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.thumb_down),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
