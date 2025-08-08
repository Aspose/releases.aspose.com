---
id: "aspose-3d-for-node-js-via-java-24-2-release-notes"
slug: "aspose-3d-for-node-js-via-java-24-2-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk Node.js melalui Java 24.2
title: Catatan Rilis Aspose.3D untuk Node.js melalui Java 24.2
weight: 11
description: Aspose.3D untuk Node.js melalui Java 24.2 Catatan Rilis – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk Node.js melalui Java 24.2.

{{% /alert %}}
## **Peningkatan dan Perubahan**

|**Key**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
| THREEDJAVA-329 | Tambahkan InputStream/OutputStream asli untuk operasi IO Scene | Peningkatan |
| THREEDNET-1499 | OBJ ke GLTF - sejumlah besar vertex | Peningkatan |
| THREEDNET-1509 | Tingkatkan dukungan .net 1.0 ke .net 8.0 | Peningkatan |
| THREEDNET-1460 | Node kerangka yang diekspor dari Fbx tidak memiliki transformasi tetapi memiliki pose sebagai gantinya | Perbaikan bug |
| THREEDNET-1494 | Menambahkan dukungan ekstensi KHR_mesh_quantization saat mengimpor GLTF | Perbaikan bug |
| THREEDNET-1495 | Mengekspor animasi dari GLB ke FBX dapat menyebabkan Slerp gagal | Perbaikan bug |
| THREEDNET-1496 | Tipe atribut yang tidak didukung dapat menyebabkan pengimpor Maya berhenti | Perbaikan bug |
| THREEDNET-1497 | Primitive tanpa nilai properti yang valid dapat gagal dimuat di USD | Perbaikan bug |
| THREEDNET-1498 | Masalah referensi eksternal 3MF di elemen build | Perbaikan bug |
| THREEDNJS-115  | Menambahkan metode 'toRadian' ke MathUtils di Node.js | Peningkatan |
## Perubahan API ##

Versi ini terutama versi perbaikan bug, beberapa perubahan API:


### Ditambahkan anggota ke kelas **com.aspose.threed.Mesh**:

```java
    /**
     *  Mengembalikan mesh yang diretriangulasi
     *
     * @return Mesh saat ini jika mesh saat ini sudah diretriangulasi, jika tidak mesh baru akan dihitung dan dikembalikan
     *
     */
    public Mesh triangulate()
```

Fungsi ini memungkinkan Anda untuk meretriangulasi mesh dengan cara sederhana. 

**Contoh kode**
```java
        //Mesh plane hanya memiliki satu poligon dengan 4 titik kontrol
        Mesh mesh = (new Plane()).toMesh();
        //Setelah diretriangulasi, persegi panjang mesh baru akan menjadi 2 segitiga.
        Mesh triangulated = mesh.triangulate();
```



### Ditambahkan anggota ke kelas **com.aspose.threed.TriMesh**:

```java
    /**
     *  Menambahkan segitiga baru
     *
     * @param a Indeks vertex pertama
     * @param b Indeks vertex kedua
     * @param c Indeks vertex ketiga
     */
    public void addTriangle(int a, int b, int c);

    /**    
     * Menulis data vertex ke stream yang ditentukan    
     *    
     * @param stream Stream tempat data vertex akan ditulis    
     */    
    public void writeVerticesTo(OutputStream stream)    throws IOException;

    /**    
     * Menulis data indeks sebagai integer 16bit ke stream    
     *    
     * @param stream     
     * </pre>    
     *    
     */    
    public void write16bIndicesTo(OutputStream stream)    throws IOException;
        
    /**    
     * Menulis data indeks sebagai integer 32bit ke stream    
     *    
     * @param stream     
     */    
    public void write32bIndicesTo(OutputStream stream)    throws IOException;
```

Fungsi ini memungkinkan Anda untuk secara manual menambahkan segitiga ke TriMesh.

**Contoh kode**

```java

  int[] indices = new int[] { 0,  1,  2 };
  byte[] vertices = new byte[]{
      0, 0, 0, 191,
      0, 0, 0, 0,
      0, 0, 0, 191,
      0, 0, 0, 191,
      0, 0, 0, 0,
      0, 0, 0, 63,
      0, 0, 0, 63,
      0, 0, 0, 0,
      0, 0, 0, 63
  };

  VertexDeclaration vd = new VertexDeclaration();
  vd.addField(VertexFieldDataType.F_VECTOR3, VertexFieldSemantic.POSITION);
  //buat TriMesh kosong dengan deklarasi vertex yang ditentukan
  var triMesh = new TriMesh("", vd);
  //memuat vertex langsung dari byte
  triMesh.loadVerticesFromBytes(vertices);
  triMesh.addTriangle(0, 1, 2);

```



### Ditambahkan anggota ke kelas **com.aspose.threed.Scene**:

```java
    /**    
     *  Membuka scene dari stream yang diberikan menggunakan format file yang ditentukan.    
     *    
     * @param stream Input stream, pengguna bertanggung jawab untuk menutup stream.    
     * @param format Format file.    
     * @param cancellationToken Token pembatalan ke tugas pemuatan    
     *    
     */    
    public static Scene fromStream(InputStream stream, FileFormat format, Cancellation cancellationToken)    
            throws IOException    
    /**    
     *  Membuka scene dari stream yang diberikan menggunakan format file yang ditentukan.    
     *    
     * @param stream Input stream, pengguna bertanggung jawab untuk menutup stream.    
     * @param format Format file.    
     */    
    public static Scene fromStream(InputStream stream, FileFormat format)    
            throws IOException    
    /**    
     *  Membuka scene dari stream yang diberikan menggunakan konfigurasi IO yang ditentukan.    
     *    
     * @param stream Input stream, pengguna bertanggung jawab untuk menutup stream.    
     * @param options Konfigurasi yang lebih rinci untuk membuka stream.    
     * @param cancellationToken Token pembatalan ke tugas pemuatan    
     */    
    public static Scene fromStream(InputStream stream, LoadOptions options, Cancellation cancellationToken)    
            throws IOException    
    /**    
     *  Membuka scene dari stream yang diberikan menggunakan konfigurasi IO yang ditentukan.    
     *    
     * @param stream Input stream, pengguna bertanggung jawab untuk menutup stream.    
     * @param options Konfigurasi yang lebih rinci untuk membuka stream.    
     */    
    public void open(InputStream stream, LoadOptions options)    
            throws IOException    
    /**    
     *   Membuka scene dari stream yang diberikan    
     *    
     * @param stream Input stream, pengguna bertanggung jawab untuk menutup stream.    
     */    
    public void open(InputStream stream)    
            throws IOException    
    /**    
     *  Menyimpan scene ke stream menggunakan format file yang ditentukan.    
     *    
     * @param stream Input stream, pengguna bertanggung jawab untuk menutup stream.    
     * @param format Format.    
     */    
    public void save(OutputStream stream, FileFormat format)    
            throws IOException    
    /**    
     *  Menyimpan scene ke stream menggunakan format file yang ditentukan.    
     *    
     * @param stream Input stream, pengguna bertanggung jawab untuk menutup stream.    
     * @param format Format.    
     * @param cancellationToken Token pembatalan ke tugas penyimpanan    
     */    
    public void save(OutputStream stream, FileFormat format, Cancellation cancellationToken)    
            throws IOException    
    /**    
     *  Menyimpan scene ke stream menggunakan format file yang ditentukan.    
     *    
     * @param stream Input stream, pengguna bertanggung jawab untuk menutup stream.    
     * @param options Opsi yang lebih rinci untuk menyimpan stream.    
     */    
    public void save(OutputStream stream, SaveOptions options)    
            throws IOException    
    /**    
     *  Menyimpan scene ke stream menggunakan format file yang ditentukan.    
     *    
     * @param stream Input stream, pengguna bertanggung jawab untuk menutup stream.    
     * @param options Opsi yang lebih rinci untuk menyimpan stream.    
     * @param cancellationToken Token pembatalan ke tugas penyimpanan    
     */    
    public void save(OutputStream stream, SaveOptions options, Cancellation cancellationToken)    
            throws IOException    

```

Ada hanya versi Stream dari simpan/buka/dariStream sebelumnya, sekarang kami mendukung InputStream/OutputStream dari JDK.