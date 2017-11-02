No SQL

NoSql adalah suatu gerakan untuk mempromosikan penyimpanan data non-relasional dari database relasional

Basis data NoSQL dapat dibagi menjadi 4 kategori dasar yaitu :


1). Key Values stores : adalah suatu hash table yang memiliki key unik dan pointer ke item tertentu data. Pemetaan ini biasanya diikuti oleh mekanisme cache untuk memaksimalkan kinerja. Contohnya pada Tokyo Cabinet, Redis, Voldemort, Oracle BDB. Jenis aplikasi yang dapat menggunakannya adalah Aplikasi Content Caching, sedangkan contoh penerapanya apikasinya adalah pada pembuatan forum software, dimana terdapat sebuah home profile page yang memiliki statistic apa yang telah dilakukan oleh user / penggunanya.


2). Column Family stores : adalah tempat yang digunakan untuk menyimpan dan memproses jumlah data yang sangat besar, yang tersebar di berbagai lokasi. Disini masih terdapat beberapa key, tapi untuk mengacu ke multiple column. Dalam hal ini BigTable (model dari Column Family NoSQL milik Google), baris diidentifikasikan oleh suatu baris key dengan data yang terurut dan disimpan oleh key tersebut.


3). Document Databases : diinpirasikan oleh Lotus Notes dan mirip dengan Key-Values Stores, model ini pada dasarnya merupakan dokumen yang menyimpan kumpulan Key-Values Collections. Dokumen yang semi terstruktur disimpan dalam format seperti JSON, contohnya adalah CouchDB dan MongoDB. Jenis aplikasi yang menggunakanya adalah Aplikasi Web.


4). Graph Databases : adalah suatu baris data yang dibangun oleh kumpulan node , relasi antara notes dan karakteristik node. Pada basis data ini tidak digunakan table yang terdiri dari baris dan kolom serta SQL yang kaku, tetapi memakai model graf yang dapat diterapkan di berbagai mesin. Contoh dari basis data graf (Graph Databases) adalah Neo4J, InfoGrid dan InfiniteGraph. Aplikasi yang menggunakannya biasanya aplikasi yang bersifat Social Networking seperti facebook dan twitter (Tim Perdue, 2013).# Tugas-TCC
