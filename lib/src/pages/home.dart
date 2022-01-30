// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, deprecated_member_use
import 'package:el_alamo/src/Common/ColorApp.dart';
import 'package:el_alamo/src/Common/Const.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/inicio.jpg'),
          fit: BoxFit.cover
          
        )
      ),
      child: Column(
         mainAxisAlignment: MainAxisAlignment.spaceAround,
         crossAxisAlignment: CrossAxisAlignment.center,
          children: [
              Column(
                children: [
                   Center(
                    child: RaisedButton(
                      padding: EdgeInsets.symmetric(horizontal: 35, vertical: 12),
                      color: fondo1,
                      onPressed: (){},
                      child: Text(BUTTOM_CITYZEN, style: TextStyle(
                        color: textSubTitulo,
                        fontSize: 25
                      ),
                      
                      ),
                      ),
                  ),
                  SizedBox(height: 10),
                  Text(MESSAGE_CITYZEN, style: TextStyle(
                    color: textTitulo,
                    fontSize: 15,
                  fontWeight: FontWeight.bold
                  ), textAlign: TextAlign.center,),
                ],
              ),
            
            Column(
                children: [
                   Center(
                    child: RaisedButton(
                      padding: EdgeInsets.symmetric(horizontal: 35, vertical: 12),
                      color: fondo2,
                      onPressed: (){},
                      child: Text(BUTTOM_VISITORS, style: TextStyle(
                        color: textTitulo,
                        fontSize: 25
                      ),
                      
                      ),
                      ),
                  ),
                  SizedBox(height: 10),
                  Text(MESSAGE_VISITORS, style: TextStyle(
                    color: textSubTitulo,
                    fontSize: 15,
                  fontWeight: FontWeight.bold
                  ), textAlign: TextAlign.center,),
                ],
              ),
          ],
        ),
    );
  }
}
