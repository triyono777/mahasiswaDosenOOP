import 'mahasiswa.dart';

class Dosen {
  final String? id;
  final String? nama;
  final String? matKul;

  Dosen({
    this.id,
    this.nama,
    this.matKul,
  });

  getListMahasiswa(List<Mahasiswa> listMahasiswa) {
    print('list Mahasiswa dari ${this.nama}');
    listMahasiswa.forEach((isiMahasiswa) {
      print('${isiMahasiswa.nama}');
    });
  }
}
