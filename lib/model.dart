
List<Map<String, dynamic>>nilaiMahasiswaList =[
  {
    "nama":"Yusuf Nur Alam",
      "nim": "22SA11A138",
      "kelas": "If 22 E",
      "Nilai" : "180"
  },
  {
    "nama":"Yusuf Nur Alam",
      "nim": "22SA11A138",
      "kelas": "If 22 E",
      "Nilai" : "180"
  },
   {
    "nama":"Yusuf Nur Alam",
      "nim": "22SA11A138",
      "kelas": "If 22 E",
      "Nilai" : "180"
  },
   {
    "nama":"Yusuf Nur Alam",
      "nim": "22SA11A138",
      "kelas": "If 22 E",
      "Nilai" : "180"
  },
   {
    "nama":"Yusuf Nur Alam",
      "nim": "22SA11A138",
      "kelas": "If 22 E",
      "Nilai" : "180"
  },
   {
    "nama":"Yusuf Nur Alam",
      "nim": "22SA11A138",
      "kelas": "If 22 E",
      "Nilai" : "180"
  }
];

class nilaiMahasiswaModel{


  double? _nilai;
  String? _nama;
  String?  _kelas;
  String? _nim;

nilaiMahasiswaModel([this._nilai,this._kelas,this._nama,this._nim]){
  String Grade;
}

set setnilai(nilai){
  _nilai = nilai;
}
double getNilTeori(){
  return _nilai! * 4/10;
}
double getNilai(){
  return _nilai! * 6/10;
}
void Grade(){
  if(_nilai=>80){
    set


  }
}

}