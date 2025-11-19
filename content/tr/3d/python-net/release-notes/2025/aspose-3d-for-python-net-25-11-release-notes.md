---
id: "aspose-3d-for-python-net-25-11-release-notes"
slug: "aspose-3d-for-python-net-25-11-release-notes"
linktitle: Aspose.3D for Python via .NET 25.11 Sürüm Notları
title: Aspose.3D for Python via .NET 25.11 Sürüm Notları
weight: 2
description: "Aspose.3D for Python via .NET 25.11 Sürüm Notları? En son güncellemeler ve düzeltmeler."
type: repository
layout: release
i18n_hash: c196a7a3dda9b39bb41ac8607c4bd09a
---

{{% alert color="primary" %}}

Bu sayfa Aspose.3D for Python via .NET 25.11 için sürüm notları bilgilerini içerir.

{{% /alert %}}
## **İyileştirmeler ve Değişiklikler**
|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1726 | Yapısal meta veriler kullanıldığında glTF'de eksik uzantıların araştırılması | Görev |
| THREEDNET-1730 | Bellek ayak izini azaltmak için PolygonList'in iyileştirilmesi | Görev |
| THREEDNET-1733 | Büyük dosya yüklenirken PolygonIndicesList'in bellek tüketiminin iyileştirilmesi | Görev |
| THREEDNET-1734 | Büyük dosya yüklenirken Vector4List/VertexElement'in bellek tüketiminin iyileştirilmesi | İyileştirme |
| THREEDNET-1728 | Obj içe aktarıldığında milyonlarca malzemenin araştırılması | Hata düzeltme |
| THREEDNET-1729 | Malzeme dosyası alıntılanmış Obj dosyası içe aktarılamıyor | Hata düzeltme |
| THREEDNET-1735 | USDZ arşivindeki dokular yüklenmiyor | Hata düzeltme |

## API Değişiklikleri ##

### Eklenen sınıf **aspose.threed.entities.VertexElementFVector**

Bu sınıf `VertexElementVertexColor`/`VertexElementUV`/`VertexElementBinormal`/`VertexElementNormal`/`VertexElementTangent`/`VertexElementSpecular` sınıflarının temel sınıfıdır.

Bu, VertexElementVector4'ün yerini almak için kullanılır; içsel olarak double yerine float kullanır ve talep üzerine bileşenleri genişletir, bu da büyük 3D dosyalarında bellek ayak izini oldukça azaltır. Eski `VertexElementVector4` artık kullanımdan kaldırılmış olarak işaretlenmiş ve gelecekte kaldırılacaktır. 

### **aspose.threed.utilities.FVector2** sınıfına eklenen üyeler:

{{< highlight python >}}
	def compare_to(self, other : aspose.threed.utilities.FVector2) -> int:
		...
{{< /highlight >}}

Bu yöntem, farklı FVector2 örnekleri arasında karşılaştırma yapmanıza olanak tanır.

### **aspose.threed.utilities.FVector3** sınıfına eklenen üyeler:

{{< highlight python >}}
	def compare_to(self, other : aspose.threed.utilities.FVector3) -> int:
		...
{{< /highlight >}}

Bu yöntem, farklı FVector3 örnekleri arasında karşılaştırma yapmanıza olanak tanır.

{{< highlight python >}}
	@classmethod
	def parse(clz, input : str) -> aspose.threed.utilities.FVector3:
		...
{{< /highlight >}}
**Örnek kod**
{{< highlight python >}}
vec = FVector3.Parse("0.0 0.3 1.5")
{{< /highlight >}}

### **aspose.threed.utilities.FVector4** sınıfına eklenen üyeler:

{{< highlight python >}}
	def compare_to(self, other : aspose.threed.utilities.FVector4) -> int:
		...
{{< /highlight >}}

Bu yöntem, farklı FVector4 örnekleri arasında karşılaştırma yapmanıza olanak tanır.

### **aspose.threed.utilities.Vector3** sınıfına eklenen üyeler:

{{< highlight python >}}
	@classmethod
	def parse(clz, input : str) -> aspose.threed.utilities.Vector3:
		...
{{< /highlight >}}

**Örnek kod**
{{< highlight python >}}
vec = Vector3.Parse("0.0 0.3 1.5")
{{< /highlight >}}

### **aspose.threed.utilities.Vector4** sınıfına eklenen üyeler:

{{< highlight python >}}
	@property
	def length(self) -> float
{{< /highlight >}}

Bu özellik, Vector4'ün uzunluğunu döndürür.