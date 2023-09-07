1. Dump moodle database ke `moodle-database.sql`.
2. Masukan folder moodle ke `./moodle`.
3. Masukan folder moodledata ke `./moodledata`.
4. `docker compose up -d` -d for detached mode
5. Jika container moodle gagal, coba start lagi container tersebut. Pada pertama kali dijalankan, kemungkinan besar mysql belum selesai disetup tetapi moodle sudah mencoba konek sehingga gagal. 
6. `docker compose stop` untuk mematikan.