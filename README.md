# Apa itu Unix?
**Unix/Linux** adalah set dari program yang bertindak sebagai penhubung antara komputer dengan user.</br>
Program Komputer yang mengalokasikan sumber daya(*resource*) system dan mengkoordinasi semua detail dari internal komputer dinamakan **Operating System** atau **Kernel**.</br>
User berkomunikasi dengan kernel melalui program yang di namakan **shell**. Shell adalah (penerjemah baris perintah)*command line interpreter* yang menterjemahkan perintah yang dimasukkan dari user dan mengubah perintah tersebut menjadi bahasa yang di pengerti **Kernel**.

- Unix di kembangkan pada tahun 1969 oleh karyawan dari group **AT&T** yakni Ken Thompson, Dennis Ritchie, Douglas McIlroy, and Joe Ossanna at Bell Labs.
- Terdapat berbagai jenis Unix sebagai contoh Solaris Unix, AIX, HP Unix dan BSD. unix juga open source aau *free*.
- Beberapa orang dapat menggunakan unix dalam waktu yang bersamaan yang artinya *multiuser*.
- Beberapa orang juga bisa menjalankan program dalam waktu yang bersamaan yang artinya *multitasking*.

## Arsitektur Unix
<p text-align="center">
  <image src="./images/unix_architecture.jpg"/>
</p>

> Terdapat 4 konsep dasar utama dari Unix yaitu:
- **Kernel** - Kernel merupakan jantung dari operating system. kernel berinteraksi dengan hardware dan sebagian bersar tugas nya seperti **memory management**, **task scheduling** dan **file management**.
- **Shell** - Shell adalah tool yang memproses request dari user. Ketika perintah di masukan shell menerjemahkan dan memanggil program yang kamu inginkan. Shell menggunakan perintah yang standar untuk semua perintah. *C Shell*, *Bourne Shell* dan *Korn Shell*  yang paling banyak di gunakan.
- **Commands and Utilities** - terdapat berbagai jenis **Commands and Utilities** yang digunakan sebagai contoh `mv, cp, cat, grep` dll.
- Folder dan file - Semua data di Unix di organisir oleh file. Semua file di organisir oleh folder. Nantinya folder-folder ini akan membentuk susunan cabang yang disebut **file system**.

## Pendahuluan Perintah Shell
### Mengetahui User sekarang
```bash
whoami
```
### Mengetahui siapa saja user yang sedang login
```bash
users
#atau
who
```
### System Shutdown
```bash
#Membuat system down tetapi hardware tetap menyala
halt

#Mematikan system dengan predefine script dan membersihkan system sebelum mematikan
init 0

#Reboots system dengan mematikan komputer sampai selesai lalu menyalakan kembali
init 6

# Mematikan system
poweroff
shutdown

# Reboot System
reboot
```
