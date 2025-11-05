---
id: "aspose-3d-for-python-net-25-11-release-notes"
slug: "aspose-3d-for-python-net-25-11-release-notes"
linktitle: Aspose.3D for Python via .NET 25.11 Catatan Rilis
title: Aspose.3D for Python via .NET 25.11 Catatan Rilis
weight: 2
description: "Aspose.3D for Python via .NET 25.11 Catatan Rilis? Pembaruan dan perbaikan terbaru."
type: repository
layout: release
i18n_hash: c196a7a3dda9b39bb41ac8607c4bd09a
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D for Python via .NET 25.11.

{{% /alert %}}
## **Peningkatan dan Perubahan**
|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1726 | Menyelidiki ekstensi yang hilang dalam glTF ketika menggunakan metadata struktural | Tugas |
| THREEDNET-1730 | Meningkatkan PolygonList untuk mengurangi jejak memori | Tugas |
| THREEDNET-1733 | Meningkatkan konsumsi memori PolygonIndicesList saat memuat file besar | Tugas |
| THREEDNET-1734 | Meningkatkan konsumsi memori Vector4List/VertexElement saat memuat file besar | Peningkatan |
| THREEDNET-1728 | Menyelidiki jutaan material saat obj diimpor | Perbaikan bug |
| THREEDNET-1729 | File Obj dengan file material yang di‑quote tidak dapat diimpor | Perbaikan bug |
| THREEDNET-1735 | Tekstur tidak dimuat dalam arsip USDZ | Perbaikan bug |

## Perubahan API ##

### Kelas yang ditambahkan **aspose.threed.entities.VertexElementFVector**

Kelas ini adalah kelas dasar dari `VertexElementVertexColor`/`VertexElementUV`/`VertexElementBinormal`/`VertexElementNormal`/`VertexElementTangent`/`VertexElementSpecular`.

Kelas ini digunakan untuk menggantikan VertexElementVector4, yang secara internal menggunakan float menggantikan double, dan memperluas komponen sesuai kebutuhan, yang secara signifikan memperbaiki jejak memori pada file 3D besar; `VertexElementVector4` lama kini ditandai usang dan akan dihapus di masa mendatang. 

### Anggota yang ditambahkan ke kelas **aspose.threed.utilities.FVector2**:

{{< highlight python >}}
	def compare_to(self, other : aspose.threed.utilities.FVector2) -> int:
		...
{{< /highlight >}}

Metode ini memungkinkan Anda membandingkan antara instance FVector2 yang berbeda.


### Anggota yang ditambahkan ke kelas **aspose.threed.utilities.FVector3**:

{{< highlight python >}}
	def compare_to(self, other : aspose.threed.utilities.FVector3) -> int:
		...
{{< /highlight >}}

Metode ini memungkinkan Anda membandingkan antara instance FVector3 yang berbeda.

{{< highlight python >}}
	@classmethod
	def parse(clz, input : str) -> aspose.threed.utilities.FVector3:
		...
{{< /highlight >}}
**Contoh kode**
{{< highlight python >}}
vec = FVector3.Parse("0.0 0.3 1.5")
{{< /highlight >}}



### Anggota yang ditambahkan ke kelas **aspose.threed.utilities.FVector4**:

{{< highlight python >}}
	def compare_to(self, other : aspose.threed.utilities.FVector4) -> int:
		...
{{< /highlight >}}

Metode ini memungkinkan Anda membandingkan antara instance FVector4 yang berbeda.




### Anggota yang ditambahkan ke kelas **aspose.threed.utilities.Vector3**:

{{< highlight python >}}
	@classmethod
	def parse(clz, input : str) -> aspose.threed.utilities.Vector3:
		...
{{< /highlight >}}

**Contoh kode**
{{< highlight python >}}
vec = Vector3.Parse("0.0 0.3 1.5")
{{< /highlight >}}



### Anggota yang ditambahkan ke kelas **aspose.threed.utilities.Vector4**:

{{< highlight python >}}
	@property
	def length(self) -> float
{{< /highlight >}}

Properti ini mengembalikan panjang Vector4.