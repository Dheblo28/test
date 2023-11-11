import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';


class HalamanUtama extends StatefulWidget {
  const HalamanUtama({super.key});

  @override
  State<HalamanUtama> createState() => _HalamanUtamaState();
}

class _HalamanUtamaState extends State<HalamanUtama> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: GNav(
        gap: 8,
        tabs: [
          GButton(
            icon: Icons.home,
            text: 'Home',
            ),
          GButton(
            icon: Icons.message,
            text: 'Pesan',
            ),
          GButton(
            icon: Icons.monetization_on,
            text: 'Pemesanan',
            ),
          GButton(
            icon: Icons.person,
            text: 'Profil',
            ),
        ],
        ),
    );
  }
}