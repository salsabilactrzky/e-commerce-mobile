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