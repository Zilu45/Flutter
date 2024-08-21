import 'package:flutter/material.dart';

class Tes2 extends StatelessWidget {
  const Tes2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Hello World"),
          leading: IconButton(onPressed: () {},
           icon: const Icon(Icons.person, size: 20,),
          ),
          actions: [
            const Text("namaku"),
            IconButton(onPressed: (){},
             icon: const Icon(Icons.more_vert))

          ],
          backgroundColor: Colors.amber,
        ),
        backgroundColor: Color.fromARGB(255, 200, 219, 245),
        
        body: const Center(
          child: Image(image: AssetImage('Doksli/Arknights-Typhon-Arknights-2284952-wallhere.com.jpg'),
          ),
        ),
           bottomNavigationBar: BottomNavigationBar(
            selectedItemColor: Color.fromARGB(255, 22, 29, 31),
            unselectedItemColor: Colors.grey,
            currentIndex: 3,
            items:[
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.home, ),
                  label: "HOME",
                  ),
               BottomNavigationBarItem(
                icon: Icon(Icons.card_giftcard),label: 'Gift Card'
                ),
                 BottomNavigationBarItem(
                icon: Icon(Icons.person,),label: 'Profile'
                ),

                 BottomNavigationBarItem(
                icon: Icon(Icons.exit_to_app),label: 'Exit'
                ),
            ]
             ),
             floatingActionButton: FloatingActionButton(
              onPressed: () => 0,
              tooltip: 'Increment Counter',
                child: Icon(Icons.plus_one),
              ),
              floatingActionButtonLocation: 
              FloatingActionButtonLocation.centerFloat,
      );

  }
}