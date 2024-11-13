**TUGAS 7**
*Salsabila Caturizky Farindarmawan*
*2306275664*

1. Jelaskan apa yang dimaksud dengan stateless widget dan stateful widget, dan jelaskan perbedaan dari keduanya.
    Stateless widget adalah widget yang tidak bisa berubah sealam aplikasi berjalan. 
    Stateful widget adalah widget yang dapat berubah sesuai interaksi pengguna atau saat ada data yang diperbarui.
    Perbedaan utamanya adalah stateless widget yang bersifat tetap dan stateful widget yang bisa berubap berdasarkan kondisi.

2. Sebutkan widget apa saja yang kamu gunakan pada proyek ini dan jelaskan fungsinya.
    Scaffold: Memberikan struktur dasar halaman aplikasi, seperti AppBar body dan floating action button.
    AppBar: Untuk menampilkan bagian atas halaman, title (seperti navbar).
    Text: Menampilkan teks di layar.
    Icon: Menampilkan ikon yang sesuai dengan fungsi tombol di aplikasi.
    ElevatedButton: Efek saat klik tombol.
    GridView: Menampilkan elemen dalam bentuk grid.
    Column dan Row: Mengatur susunan widget.
    SnackBar: Menampilkan pesan di bawah layar setelah pengguna menekan tombol.
    Padding: Menyediakan jarak sekitar widget.
    Card: Menampilkan elemen sebagai kartu.

3. Apa fungsi dari setState()? Jelaskan variabel apa saja yang dapat terdampak dengan fungsi tersebut.
    setState() berfungsi untuk menginformasikan Flutter bahwa adanya perubahan data atau kondisi yang perlu diupdate di layar. Variable yang terdampak dari setSatte() adalah variable yang state, seperti data dinamis, counter, status login.

4. Jelaskan perbedaan antara const dengan final.
    Const digunakan untuk variable dengan nilai tetap tidak berubah atau telah diketahui dari awal.
    Final digunakan untuk variable yang nilainya akan tetap setelah diinisialisasi, tapi baru ditentukan saat runtime, seperti dari input pengguna.

5. Jelaskan bagaimana cara kamu mengimplementasikan checklist-checklist di atas.
    Membuat proyek dengan flutter create, mengubah widget jadi stateless, membuat tombol-tombol icon dan teks dengan membuat class itemhomepage dan menambahkan items pada myhomepage, menerapkan warna berbeda2 pada tombol dengan menambahkan logika pada itemcard, menampilkan snackbar pada ontap itemcard.


**TUGAS 8**
*Salsabila Caturizky Farindarmawan*
*2306275664*

1. Apa kegunaan const di Flutter? Jelaskan apa keuntungan ketika menggunakan const pada kode Flutter. Kapan sebaiknya kita menggunakan const, dan kapan sebaiknya tidak digunakan?
    Const berguna untuk membuat objek yang bersifat immutable nilainya tetap. const memberikan keuntungan dalam menghindari pembentukan ulang objek, hanya dibuat sekali. Sebaiknya digunakan pada widget atau nilai yang tidak berubah, sebaiknya tidak digunakan pada objek yang bersifat dinamis atau perlu interaksi user dan perubahan state.

2. Jelaskan dan bandingkan penggunaan Column dan Row pada Flutter. Berikan contoh implementasi dari masing-masing layout widget ini!
    Column dan Row adalah widget layout yang digunakan untuk menyusun widget lain dalam bentuk vertikal untuk Column dan horizontal untuk Row.
    Column: Halaman yang membutuhkan elemen bertumpuk vertikal seperti form atau daftar elemen, seperti pada productentryformpage.
    Row: Halaman yang membutuhkan elemen sejajar horizontal seperti baris ikon atau tombol, seperti pada infocard.
    
3. Sebutkan apa saja elemen input yang kamu gunakan pada halaman form yang kamu buat pada tugas kali ini. Apakah terdapat elemen input Flutter lain yang tidak kamu gunakan pada tugas ini? Jelaskan!
    Elemen input flutter yang saya gunakan adalah TextFormField untuk input teks seperti nama produk, harga, deskripsi, stock, dan URL image. Lalu DropdownButtonFormField untuk memilih opsi tertentu seperti kategori produk dan kondisi produk.
    Terdapat beberapa elemen input flutter lain yang tidak saya gunakan, yaitu Checkbox untuk pilihan ya atau tidak atau multi-select, Switch untuk pilihan on/off atau ya/tidak, Slider untuk memilih nilai dari range tertentu, seperti rating atau level, DatePicker untuk memilih tanggal.

4. Bagaimana cara kamu mengatur tema (theme) dalam aplikasi Flutter agar aplikasi yang dibuat konsisten Apakah kamu mengimplementasikan tema pada aplikasi yang kamu buat?
    Untuk menjaga konsistensi saya pakai ThemeData pada main.dart untuk mendefinisikan theme secara global. Theme meliputi warna utama (primary) dan warna sekunder (secondary) agar semua halaman dan komponen menggunakan warna yang sama. Saya mendefinisikan tema warna dengan colorScheme dan menerapkannya pada elemen AppBar, tombol, dan teks.

5. Bagaimana cara kamu menangani navigasi dalam aplikasi dengan banyak halaman pada Flutter?
    Saya menggunakan Navigator dan MaterialPageRoute untuk navigasi antar halaman. Pada onTap tombol, saya pakai Navigator.push untuk menambah halaman baru di atas stack atau Navigator.pushReplacement menggantikan halaman.