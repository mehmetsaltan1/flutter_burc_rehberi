import 'package:burc_rehberi/data/strings.dart';

class Burc{
  final String burcAdi;
  final String burcTarihi;
  final String burcDetay;
  final String burcKucukResim;
  final String burcBuyukResim;

  Burc(this.burcAdi, this.burcTarihi, this.burcKucukResim, this.burcBuyukResim, this.burcDetay);

  @override
  String toString() {
   
    return "$burcAdi - $burcBuyukResim";
  }
}