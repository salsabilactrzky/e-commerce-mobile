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


**TUGAS 9**
*Salsabila Caturizky Farindarmawan*
*2306275664*

1. Jelaskan mengapa kita perlu membuat model untuk melakukan pengambilan ataupun pengiriman data JSON? Apakah akan terjadi error jika kita tidak membuat model terlebih dahulu?
    Karena pembuatan model untuk data JSON mempermudah pengelolaan data. Dengan pembuatan model, data JSON yang diterima akan dikonversi menjadi objek yang terstruktur, dan dapat memanfaatkan properti model untuk mengakses atribut tertentu.
    Jika tidak membuat model, data JSON harus dimanipulasi secara langsung. Yang mana lebih mungkin error terutama saat struktur data berubah, membuat kode menjadi sulit dipahami dan sulit dimaintain.
2. Jelaskan fungsi dari library http yang sudah kamu implementasikan pada tugas ini
    Library http berfungsi untuk berkomunikasi dengan server Django. Sehingga aplikasi Flutter dapat mengirimkan permintaan/request dan menerima respons dari server. GET untuk ambil data produk dari endpoint JSON di Django. Lalu, POST untuk mengirimkan data produk baru dari Flutter ke Django. Library http jadi jembatan utama antara aplikasi Flutter dan Django.

3. Jelaskan fungsi dari CookieRequest dan jelaskan mengapa instance CookieRequest perlu untuk dibagikan ke semua komponen di aplikasi Flutter.
    CookieRequest berfungsi untuk mempermudah pengelolaan session berbasis cookie di Flutter sehingga tidak perlu menyimpan dan mengirim cookie secara manual. Semua autentikasi seperti login dan logout diurus oleh CookieRequest.
    Instance CookieRequest perlu untuk dibagikan ke semua komponen di aplikasi Flutter menggunakan provider agar semua halaman bisa cek status login atau mengirim request ke server dengan mudah. Kalau tidak, maka harus atur ulang cookie setiap berpindah halaman.

4. Jelaskan mekanisme pengiriman data mulai dari input hingga dapat ditampilkan pada Flutter.
    Input : Pengguna mengisi form di halaman "Add Product" (ProductEntryFormPage).
    Data dikirim ke Django:
    Data form dikirimkan ke server Django lewat metode POST dengan CookieRequest. Django memproses data, simpan ke database, dan memberikan respons.
    Pengambilan data kembali:
    Aplikasi Flutter mengambil data produk dari endpoint JSON Django menggunakan metode GET.
    Menampilkan data F;utter:
    Data JSON yang diterima Flutter dikonversi ke model Dart (Porduct).
    Produk ditampilkan di halaman daftar produk (ProductEntryPage) menggunakan ListView.

5. Jelaskan mekanisme autentikasi dari login, register, hingga logout. Mulai dari input data akun pada Flutter ke Django hingga selesainya proses autentikasi oleh Django dan tampilnya menu pada Flutter.
    Register:
    Pengguna mengisi username dan password di halaman Register. Lalu, data dikirimkan ke endpoint Django /auth/register/ pakai metode POST.
    Jika valid, Django buat akun baru dan mengembalikan respons sukses.

    Login:
    Pengguna memasukkan username dan password di halaman Login. Lalu, data dikirimkan ke endpoint /auth/login/ pakai POST. Django verifikasi data dan mengembalikan cookie session. Flutter menyimpan cookie tersebut menggunakan CookieRequest untuk autentikasi berikutnya. Lalu, pengguna diarahkan ke menu (MyHomePage).

    Logout:
    Pengguna klik Logout, Flutter mengirim request ke endpoint /auth/logout/. Lalau, Django menghapus cookie session, dan Flutter memperbarui status login.

6. Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step! (bukan hanya sekadar mengikuti tutorial).
    Membuat halaman registerpage di register.dart dengan form dan validasi, kirim data ke endpoint django /auth/register/ dgn CookieRequest di Flutter. Mmebuat halaman loginpage di login.dart dengan form dan validasi, kirim data endpoint Django /auth/login/ dgn CookieRequest.
    Menggunakan library pbp_django_auth untuk euthentication session cookie, django mengatur endpoint register login logout, di flutter memakai cookie untuk setiap request.
    Membuat model product di productentry.dart dengan atribut seperti pada django, pakai fromJson dan toJson.
    Membuat halaman ProductEntryPage di list_product.dart, ambil data dari endpoint django /json/ pakai cookirequest. Filter produk hanya milik pengguna, menampilkan atribut name price description. Membuat productdetailpage di product_detail.dart menampilkan semua atribut. Atur endpoint /json/ di django filter(iser=request.user).