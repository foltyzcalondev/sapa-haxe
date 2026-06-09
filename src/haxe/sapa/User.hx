package haxe.sapa;

class User {
   public static function sapa(nama:String, umur:Int, alamat:String) {
       trace("\x1b[1;33mHalo $nama!, umur kamu $umur tahun, dan alamat kamu di $alamat :).\x1b[0m");
   }
}
