---
id: "aspose-3d-for-java-25-11-release-notes"
slug: "aspose-3d-for-java-25-11-release-notes"
linktitle: Catatan Rilis Aspose.3D for Java 25.11
title: Aspose.3D for Java 25.11 Catatan Rilis
weight: 2
description: "Catatan Rilis Aspose.3D untuk Java 25.11? pembaruan dan perbaikan terbaru."
type: repository
layout: release
i18n_hash: 94dc8b2a790a9eb309b66933f0285976
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D for Java 25.11.

{{% /alert %}}
## **Perbaikan dan Perubahan**
|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1726 | Menyelidiki ekstensi yang hilang dalam glTF saat menggunakan metadata struktural | Task |
| THREEDNET-1730 | Meningkatkan PolygonList untuk mengurangi jejak memori | Task |
| THREEDNET-1733 | Meningkatkan konsumsi memori PolygonIndicesList saat memuat file besar | Task |
| THREEDNET-1734 | Meningkatkan konsumsi memori Vector4List/VertexElement saat memuat file besar | Improvement |
| THREEDNET-1728 | Menyelidiki jutaan material ketika obj diimpor | Bug fixing |
| THREEDNET-1729 | File Obj dengan file material yang di-quote tidak dapat diimpor | Bug fixing |
| THREEDNET-1735 | Tekstur tidak dimuat dalam arsip USDZ | Bug fixing |

## Perubahan API ##
### Ditambahkan kelas **com.aspose.threed.VertexElementFVector**

Kelas ini adalah kelas dasar dari `VertexElementVertexColor`/`VertexElementUV`/`VertexElementBinormal`/`VertexElementNormal`/`VertexElementTangent`/`VertexElementSpecular`.

Kelas ini digunakan untuk menggantikan VertexElementVector4, yang secara internal menggunakan float untuk menggantikan double, dan memperluas komponen sesuai kebutuhan, yang meningkatkan jejak memori secara signifikan pada file 3D besar. `VertexElementVector4` lama kini ditandai sebagai usang dan akan dihapus di masa mendatang. 

### Ditambahkan anggota ke kelas **com.aspose.threed.FVector2**:

{{< highlight java >}}
	public int compareTo(com.aspose.threed.FVector2 other)
{{< /highlight >}}

Metode ini memungkinkan Anda membandingkan antara instance FVector2 yang berbeda.



### Ditambahkan anggota ke kelas **com.aspose.threed.FVector3**:

{{< highlight java >}}
	public int compareTo(com.aspose.threed.FVector3 other)
{{< /highlight >}}

Metode ini memungkinkan Anda membandingkan antara instance FVector3 yang berbeda.

{{< highlight java >}}
	public static com.aspose.threed.FVector3 parse(String input)
{{< /highlight >}}

Menganalisis (parse) sebuah FVector3 dari representasi string yang dipisahkan oleh spasi

**Contoh kode**
{{< highlight java >}}
var vec = FVector3.parse("0.0 0.3 1.5");
{{< /highlight >}}

{{< highlight java >}}
	public static com.aspose.threed.FVector3 getUnitX()
	public static com.aspose.threed.FVector3 getUnitY()
	public static com.aspose.threed.FVector3 getUnitZ()
{{< /highlight >}}

Mendapatkan vektor satuan pada sumbu X/Y/Z.



### Ditambahkan anggota ke kelas **com.aspose.threed.FVector4**:

{{< highlight java >}}
	public int compareTo(com.aspose.threed.FVector4 other)
{{< /highlight >}}

Metode ini memungkinkan Anda membandingkan antara instance FVector2 yang berbeda.


### Ditambahkan anggota ke kelas **com.aspose.threed.Vector3**:

{{< highlight java >}}
	public static com.aspose.threed.Vector3 parse(String input)
{{< /highlight >}}

**Contoh kode**
{{< highlight java >}}
var vec = Vector3.parse("0.0 0.3 1.5");
{{< /highlight >}}



### Ditambahkan anggota ke kelas **com.aspose.threed.Vector4**:

{{< highlight java >}}
	public double getLength()
{{< /highlight >}}

Mendapatkan panjang vektor Vector4.