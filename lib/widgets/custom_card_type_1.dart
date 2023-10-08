import 'package:flutter/material.dart';
import 'package:fl_components/theme/app_theme.dart';


class CustomCardType1 extends StatelessWidget {
  const CustomCardType1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [

          const ListTile(
            leading: Icon( Icons.photo_album_outlined, color: AppTheme.primary  ),
          title: Text('Ritsuko Akagui'),
          subtitle: Text(
              'Ella es la hija de Naoko Akagi, creadora del sistema MAGI que controla NERV. Dicho sistema está compuesto por tres supercomputadoras (Melchor, Gaspar y Baltasar) que ejecutan todas las operaciones de NERV basándose en una estructura democrática.'),
          ),
        
          Padding(
            padding: const EdgeInsets.only( right: 5 ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  onPressed: () {}, 
                  child: const Text('Cancel'),
                ),
                TextButton(
                  onPressed: () {}, 
                  child: const Text('Ok'),
                ),
              ],
            ),
          )

        ],
      )
    );
  }
}
