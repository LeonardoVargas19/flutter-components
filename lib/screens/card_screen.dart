import 'package:flutter/material.dart';

import 'package:fl_components/widgets/widgets.dart';


class CardScreen extends StatelessWidget {
   
  const CardScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card Widget'),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric( horizontal: 20, vertical: 10 ),
        children: const [
          
          CustomCardType1(),
          SizedBox( height: 10 ),
            CustomCardType2(
                name: 'Ritsuko Akagui',
                imageUrl:
                    'https://www.otaquest.com/wp-content/uploads/2020/12/Ritsuko.jpg'),
          SizedBox( height: 20 ),
            CustomCardType2(
              name: 'Misato Katsuragui',
              imageUrl:
                  'https://static.wikia.nocookie.net/neongenesisevangelion/images/b/b3/OP_C014_misato.jpg/revision/latest?cb=20140820124907&path-prefix=pt-br',
            ),
          SizedBox( height: 20 ),
            CustomCardType2(
                name: 'Rei Ayanami',
                imageUrl:
                    'https://somoskudasai.com/wp-content/uploads/2023/06/portada_evangelion-146.jpg'),
            SizedBox(height: 20),
            CustomCardType2(
                name: 'Asuka Langley',
                imageUrl:
                    'https://www.terra.cl/u/fotografias/m/2023/7/18/f608x342-40078_69801_15.jpg'),
            SizedBox(height: 20),


        ],
      )
    );
  }
}

