import 'package:flutter/material.dart';

class MenuButtonWidget extends StatelessWidget {
 final String givenText;

 MenuButtonWidget(this.givenText);

 @override
 Widget build(BuildContext context) {
   return RaisedButton(
     onPressed: () {},
     textColor: Colors.white,
     padding: const EdgeInsets.all(0.0),
     shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
     child: Container(
       decoration: const BoxDecoration(
         gradient: LinearGradient(
           colors: <Color>[
             Color(0xFF808080),
             Color(0xFF808080),
             Color(0xFF808080),
           ],
         ),
         borderRadius: BorderRadius.all(Radius.circular(10.0))
       ),
       padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
       child: const Text(
           'Gradient Button',
           style: TextStyle(fontSize: 20)
       ),
     ),
   );
 }
}
