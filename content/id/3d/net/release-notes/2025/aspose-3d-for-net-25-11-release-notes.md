---
id: "aspose-3d-for-net-25-11-release-notes"
slug: "aspose-3d-for-net-25-11-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk .NET 25.11
title: Catatan Rilis Aspose.3D for .NET 25.11
weight: 2
description: "Catatan Rilis Aspose.3D for .NET 25.11? Pembaruan dan perbaikan terbaru."
type: repository
layout: release
i18n_hash: a3af9f19d9158735934e2f5612aeaaef
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk .NET 25.11.

{{% /alert %}}
## **Perbaikan dan Perubahan**
|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1726 | Menyelidiki ekstensi yang hilang dalam glTF saat menggunakan metadata struktural | Tugas |
| THREEDNET-1730 | Meningkatkan PolygonList untuk mengurangi jejak memori | Tugas |
| THREEDNET-1733 | Meningkatkan konsumsi memori PolygonIndicesList saat memuat file besar | Tugas |
| THREEDNET-1734 | Meningkatkan konsumsi memori Vector4List/VertexElement saat memuat file besar | Peningkatan |
| THREEDNET-1728 | Menyelidiki jutaan material saat obj diimpor | Perbaikan bug |
| THREEDNET-1729 | File Obj dengan file material yang dikutip tidak dapat diimpor | Perbaikan bug |
| THREEDNET-1735 | Tekstur tidak dimuat dalam arsip USDZ | Perbaikan bug |

## Perubahan API ##
### Kelas yang ditambahkan **Aspose.ThreeD.Entities.VertexElementFVector**

Kelas ini adalah kelas dasar dari `VertexElementVertexColor`/`VertexElementUV`/`VertexElementBinormal`/`VertexElementNormal`/`VertexElementTangent`/`VertexElementSpecular`.

Ini digunakan untuk menggantikan VertexElementVector4, yang secara internal menggunakan float menggantikan double, dan memperluas komponen sesuai kebutuhan, yang meningkatkan jejak memori secara signifikan pada file 3D besar, `VertexElementVector4` lama kini ditandai usang dan akan dihapus di masa mendatang. 

### Anggota yang ditambahkan ke kelas **Aspose.ThreeD.Utilities.FVector2**:

{{< highlight csharp >}}
	public int CompareTo(Aspose.ThreeD.Utilities.FVector2 other)
{{< /highlight >}}
Metode ini memungkinkan Anda membandingkan antara instance FVector2 yang berbeda.


### Anggota yang ditambahkan ke kelas **Aspose.ThreeD.Utilities.FVector3**:


{{< highlight csharp >}}
	public int CompareTo(Aspose.ThreeD.Utilities.FVector3 other)
{{< /highlight >}}

Metode ini memungkinkan Anda membandingkan antara instance FVector3 yang berbeda.

{{< highlight csharp >}}
	public static Aspose.ThreeD.Utilities.FVector3 Parse(string input)
{{< /highlight >}}

Mengurai FVector3 dari representasi string yang dipisahkan spasi

**Contoh kode**
{{< highlight csharp >}}
var vec = FVector3.Parse("0.0 0.3 1.5");
{{< /highlight >}}



### Anggota yang ditambahkan ke kelas **Aspose.ThreeD.Utilities.FVector4**:

{{< highlight csharp >}}
	public int CompareTo(Aspose.ThreeD.Utilities.FVector4 other)
{{< /highlight >}}

Metode ini memungkinkan Anda membandingkan antara instance FVector2 yang berbeda.



### Anggota yang ditambahkan ke kelas **Aspose.ThreeD.Utilities.Vector3**:

{{< highlight csharp >}}
	public static Aspose.ThreeD.Utilities.Vector3 Parse(string input)
{{< /highlight >}}

Mengurai Vector3 dari representasi string yang dipisahkan spasi

**Contoh kode**
{{< highlight csharp >}}
var vec = Vector3.Parse("0.0 0.3 1.5");
{{< /highlight >}}



-----------------------------------