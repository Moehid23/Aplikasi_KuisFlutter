import 'package:flutter/material.dart';

class Jawaban extends StatelessWidget {
  //const Jawaban({ Key? key }) : super(key: key);
  Function handlePilih;
  String jawabanText;
  Jawaban(this.handlePilih, this.jawabanText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        onPressed: handlePilih,
        style: ElevatedButton.styleFrom(
          primary: Colors.blue,
        ), //fungsinya dibuat diatas
        child: Text(jawabanText),
      ),
    );
  }
}
