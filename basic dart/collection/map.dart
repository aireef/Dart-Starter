//X} Map adalah tipe data key-value, key mirip seperti index, dan value adalah datanya


//X] pada map keynya bisa ditentukan dengan tipe data apapun dan kita perlu 
// tentukan secara manual keynya ketika memasukkan valuenya

//X] jika kita memasukkan key yang sudah ada, secara otomatis data dengan key yang lama akan digantikan oleh data yang baru


void main(){

  var nama = <String, String>{};

  nama["first"] = "muhammad";
  nama["middle"] = "arifin";
  nama["last"] = "ilham";
  
  // nama["middle"] = "arif"; (mengubah value arifin menjadi arif)
  // nama.remove("middle");   (menghapus value dari key middle)

  print(nama["middle"]);

  print(nama["first"]); //print berdasarkan keynya

  print(nama["muhammad"]);

  print(nama.keys); //untuk print keys
  print(nama.values); //untuk print values

  //deklarasi secara langsung

  var name2 = {"depan":"muhammad","tengah":"arifin" };

  print(name2);
  
}

// map.length = mendapatkan panjang map
// map[key]  = mendapatkan data di map
// map[key] = value (mengubah data di map)
//map.remove(key)  = menghapus data di map 