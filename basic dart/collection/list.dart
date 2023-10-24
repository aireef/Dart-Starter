void main(){

  var name = <String>[];



  name.add("achmad");
  name.add("joko");
  name.add("budi");
  name.add("slamet");
  name.add("ann");

  var name2 = ["adi", 20, true];//menyimpan data dynamic

 

  name[1]= " Ari"; //untuk mengganti value index satu menjadi ari

  name.removeAt(3); //menghapus isi index 3
  
  print(name[0]);
  print(name);
  print(name.length);
  print(name2);
}