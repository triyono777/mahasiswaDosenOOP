import 'dosen.dart';
import 'mahasiswa.dart';

main() {
  List<Mahasiswa> listMahasiswa = [
    Mahasiswa(nama: 'budi', nim: '999181'),
    Mahasiswa(nama: 'andi', nim: '667889'),
    Mahasiswa(nama: 'alex', nim: '334444'),
  ];

  List<Dosen> listDosen = [
    Dosen(
      id: '001',
      nama: 'afu',
    ),
    Dosen(
      id: '002',
      nama: 'joni',
    ),
  ];
  Mahasiswa mahasiswa1 = Mahasiswa(nama: 'budi', nim: '999181');
  Dosen dosen1 = Dosen(id: '001', nama: 'afu', matKul: 'robotika');
  mahasiswa1.getListDosen(listDosen);
  dosen1.getListMahasiswa(listMahasiswa);
}
