Latihan: Playtest

1. Apa saja pesan log yang dicetak pada panel Output?

Jawab:  Pesan log yang dicetak pada panel output adalah

        Platform initialized
        Reached objective!

2. Coba gerakkan landasan ke batas area bawah, lalu gerakkan kembali ke atas hingga hampir menyentuh batas atas. Apa saja pesan log yang dicetak pada panel Output?

Jawab:  Platform initialized
        Reached objective!

3. Buka scene MainLevel dengan tampilan workspace 2D. Apakah lokasi scene ObjectiveArea memiliki kaitan dengan pesan log yang dicetak pada panel Output pada percobaan sebelumnya?

Jawab:  Ya, lokasi ObjectiveArea 2D berkaitan dengan pesan log yang   dicetak. Pesan "Reached Objective!" akan dicetak tiap kali BlueShip menyentuh ObjectiveArea. Karena ObjectiveArea diletakkan di atas, maka pesan tsb akan dicetak ketika kita menggerakkan BlueShip ke atas hingga mencapai lokasi ObjectiveArea.

-----------------------------------------------------------------------

Latihan: Memanipulasi Node dan Scene

1. Scene BlueShip dan StonePlatform sama-sama memiliki sebuah child node bertipe Sprite2D. Apa fungsi dari node bertipe Sprite2D?

Jawab: Node Sprite2D adalah Node yang berguna untuk menampilkan gambar atau texture 2D, node ini bertanggung jawab atas visualisasi objek dalam game, misal bagaimana tampilan visual dari BlueShip dan StonePlatform

2. Root node dari scene BlueShip dan StonePlatform menggunakan tipe yang berbeda. BlueShip menggunakan tipe RigidBody2D, sedangkan StonePlatform menggunakan tipe StaticBody2D. Apa perbedaan dari masing-masing tipe node?

Jawab: Berikut adalah perbedaan antara RIgidBody2D dan StaticBody2D

RigidBody2D adalah node 2D yang digerakkan oleh simulasi fisika (physics), node ini dapat dipengaruhi oleh interaksi hukum-hukum fisika misal gravitasi, inersia, dst dan dapat bergerak secara otomatis ketika dipengaruhi hukum fisika.

StaticBody2D adalah node 2D yang tidak bisa digerakkan oleh gaya eksternal. Node ini idak dipengaruhi oleh hukum fisika dan tidak bergerak kecuali dipindahkan secara manual melalui script.

3. Ubah nilai atribut Mass pada tipe RigidBody2D secara bebas di scene BlueShip, lalu coba jalankan scene MainLevel. Apa yang terjadi?

Jawab: Ketika nilai mass ditingkatkan, BlueShip akan lebih berat, dan menjadi semakin susah didorong

Sedangkan ketika nilai mass dikurangi, BlueShip akan menjadi lebih ringan, dan menjadi semakin mudah didorong

4. Ubah nilai atribut Disabled milik node CollisionShape2D pada scene StonePlatform, lalu coba jalankan scene MainLevel. Apa yang terjadi?

Jawab: Jika atribut disablednya diubah, maka collisionnya akan nonaktif, sehingga BlueShip bergerak menembus platform

5. Pada scene MainLevel, coba manipulasi atribut Position, Rotation, dan Scale milik node BlueShip secara bebas. Apa yang terjadi pada visualisasi BlueShip di Viewport?

Jawab: Transform akan mengatur tampilan objek di scene, misal merubah Position maka posisi BlueShip akan berubah, merubah Rotation akan memutar BlueShip, dan merubah Scale akan memperbesar dan memperkecil BlueShip

6. Pada scene MainLevel, perhatikan nilai atribut Position node PlatformBlue, StonePlatform, dan StonePlatform2. Mengapa nilai Position node StonePlatform dan StonePlatform2 tidak sesuai dengan posisinya di dalam scene (menurut Inspector) namun visualisasinya berada di posisi yang tepat?

Jawab: Karena StonePlatform dan StonePlatform2 adalah child dari PlatformBlue, maka posisi Node StonePlatform dan StonePlatform2 relatif terhadap node Parentnya, sehingga walau angka-angka yang ditampilkan terlihat tidak sesuai visualnya masih bisa terlihat secara masuk akal
