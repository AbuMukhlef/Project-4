import 'package:flutter/material.dart';
import '../../../core/all_file.dart';

class Computers extends StatelessWidget {
  const Computers({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColors.colorWhite,
      appBar: AppBar(
        title: const Text('Computers'),
        centerTitle: true,
        backgroundColor: MyColors.colorWhite,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              myContainer(
                  imagePath: 'assets/images/dev/hp15s.png',
                  width: 1.3,
                  height: 2.79,
                  fit: null),
              Padding(
                padding: EdgeInsets.all(getScreenSize(context).height / 85),
                child: Card(
                  child: Container(
                    width: getScreenSize(context).width / 1.3,
                    height: getScreenSize(context).height / 9.5,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: MyColors.colorWhite,
                    ),
                    child: const ListTile(
                      title: Text('hp laptop 15.6 inch'),
                      subtitle: Text('Price: 2000 RS'),
                      leading: Icon(Icons.computer),
                      trailing: Icon(Icons.add_shopping_cart),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: getScreenSize(context).height / 35,
              ),
              myContainer(
                  imagePath: 'assets/images/dev/hp15s.png',
                  width: 1.3,
                  height: 2.79,
                  fit: null),
            ],
          ),
        ),
      ),
    );
  }
}
