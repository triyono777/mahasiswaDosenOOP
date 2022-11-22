import 'dosen.dart';

class Mahasiswa {
  final String? nim;
  final String? nama;

  Mahasiswa({
    this.nim,
    this.nama,
  });
  getListDosen(List<Dosen> listDosen) {
    print('list dosen dari ${this.nama}');
    listDosen.forEach((isiDosen) {
      print('${isiDosen.nama}');
    });
  }
}
