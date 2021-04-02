import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: DefaultTextStyle(
          style: GoogleFonts.workSans(color: Colors.black),
          child: ListView(
            padding: EdgeInsets.only(right: 24, left: 24, top: 64, bottom: 0),
            children: [
              Text("Ummu Salamah",
                  style: GoogleFonts.workSans(
                      fontWeight: FontWeight.bold, fontSize: 42)),
              Text("Biografi", style: TextStyle(fontSize: 24)),
              SizedBox(height: 64),
              Text(
                  '''Abdullah bin az-Zubair adalah seorang sahabat dan putra dari seorang sahabat. Nasabnya adalah Abdullah bin az-Zubair bin al-Awwam bin Khuwailid bin Asad bin Abdul Uzza bin Qushay bin Kilab bin Murrah al-Qurasyi al-Asadi (Ibnul Atsir: Asad al-Ghabah, 3/241). Kun-yahnya Abu Bakar. Ada juga yang mengatakan Abu Khubaib (an-Nawawi, Tadzhib al-Asma wa al-Lughat, 1/266).

Ayahnya seorang sahabat mulia az-Zubair bin al-Awwal. Salah seorang dari sepuluh orang yang dijamin surga. Ibunya Asma binti Abu Bakar ash-Shiddiq. Dan bibinya Ummul Mukminin Aisyah radhiallahu ‘anha (an-Nawawi, Tadzhib al-Asma wa al-Lughat, 1/266). Ia adalah bayi pertama di dalam Islam yang dilahirkan setelah hijrah (Ibnu Asakir: Tarikh Dimasyq, 28/140).

Ibnu Zubair adalah seorang yang mendalam ilmunya. Seorang yang mulia, mujahid, dan ahli ibadah. Ia rutin berpuasa di siang hari. Dan shalat yang panjang di malam hari. Saat berusia tujuh atau delapan tahun, ayahnya membawa Abdullah menuju Rasulullah untuk berbaiat kepada beliau. Ia meriwayatkan hadits-hadits Nabi dari ayahnya, Umar bin al-Khattab, dan juga Utsman bin Affan (Ibnul Atsir: Asad al-Ghabah, 3/241). Jumlah haditnya sekitar 33 hadits.

Abdullah bin az-Zubair seorang penunggang kuda terbaik di zamannya. Kemampuannya ini sangat membantunya dalam berjihad. Di antara peperangan yang ia ikuti adalah Perang Yarmuk, penaklukkan Maroko, dan Perang Konstantinopel. Saat Perang Jamal, ia berada di pihak bibinya, Aisyah radhiallahu ‘anha (adz-Dzahabi: as-Siyar, 3/364).

Ia berbaiat kepada Yazid bin Muawiyah di akhir hayat sang pemimpin Bani Umayyah itu. Sekitar tahun 64 H atau 65 H. Ia sempat menjadi penguasa Hijaz, Yaman, Mesir, Irak, Khurasan, dan sebagian wilayah Syam (an-Nawawi, Tadzhib al-Asma wa al-Lughat, 1/267). Kekuasaannya berlangsung selama sembilan tahun. Sampai ia terbunuh di tangan al-Hajjaj bin Yusuf di masa pemerintahan Abdul Malik bin Marwan tahun 73 H (an-Nawawi, Tadzhib al-Asma wa al-Lughat, 1/267). Saat itu usianya menginjak 72 tahun (Ibnu Khalkan: Wafiyat al-A’yan, 3/74).



Read more https://kisahmuslim.com/6353-empat-orang-abdullah-yang-istimewa.html'''),
              SizedBox(
                height: 42,
              ),
              Wrap(
                alignment: WrapAlignment.center,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Container(
                      color: Color.fromRGBO(0, 0, 0, 0.04),
                      padding: EdgeInsets.only(
                          right: 12, left: 12, top: 8, bottom: 8),
                      child: Text(
                        "nahlmb.dev - 2020 - IDN Final Task\nsumber : kisahmuslim.com",
                        style: TextStyle(color: Colors.black54),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 42,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
