import 'package:flutter/material.dart';
import 'package:tugasmodul3kel09/profile.dart';

class Profiles extends StatelessWidget {
  const Profiles({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nama Anggota'),
      ),
      body: Column(
        children: [
          Anggota(
            nama: "Apriyandro Triandito Kusumo",
            nim: "21120119140127",
            kelompok: "09",
          ),
          Anggota(
            nama: "Rio Amin Fathani",
            nim: "211120119130069",
            kelompok: "09",
          ),
          Anggota(
            nama: "Defin Friko Fahdani",
            nim: "21120119130054",
            kelompok: "09",
          ),
          Anggota(
            nama: "Moh. Taufik Afandi",
            nim: "21120119130050",
            kelompok: "09",
          )
        ],
      ),
    );
  }
}
