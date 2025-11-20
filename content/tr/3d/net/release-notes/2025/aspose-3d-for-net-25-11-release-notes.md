---
id: "aspose-3d-for-net-25-11-release-notes"
slug: "aspose-3d-for-net-25-11-release-notes"
linktitle: Aspose.3D for .NET 25.11 Sürüm Notları
title: Aspose.3D for .NET 25.11 Sürüm Notları
weight: 2
description: "Aspose.3D for .NET 25.11 Sürüm Notları? En son güncellemeler ve düzeltmeler."
type: repository
layout: release
i18n_hash: a3af9f19d9158735934e2f5612aeaaef
---

{{% alert color="primary" %}}

Bu sayfa Aspose.3D for .NET 25.11 için sürüm notları bilgilerini içerir.

{{% /alert %}}
## **İyileştirmeler ve Değişiklikler**
|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1726 | Yapısal meta veri kullanıldığında glTF'de eksik uzantıların araştırılması | Task |
| THREEDNET-1730 | Bellek ayak izini azaltmak için PolygonList'in iyileştirilmesi | Task |
| THREEDNET-1733 | Büyük dosya yüklenirken PolygonIndicesList'in bellek tüketiminin iyileştirilmesi | Task |
| THREEDNET-1734 | Büyük dosya yüklenirken Vector4List/VertexElement'in bellek tüketiminin iyileştirilmesi | Improvement |
| THREEDNET-1728 | Obj içe aktarıldığında milyonlarca materyalin araştırılması | Bug fixing |
| THREEDNET-1729 | Malzeme dosyası alıntılanmış Obj dosyası içe aktarılamıyor | Bug fixing |
| THREEDNET-1735 | USDZ arşivindeki dokular yüklenmiyor | Bug fixing |

## API Değişiklikleri ##
### Eklenen sınıf **Aspose.ThreeD.Entities.VertexElementFVector**

Bu sınıf `VertexElementVertexColor`/`VertexElementUV`/`VertexElementBinormal`/`VertexElementNormal`/`VertexElementTangent`/`VertexElementSpecular` sınıflarının temel sınıfıdır.

Bu sınıf, içsel olarak double yerine float kullanan VertexElementVector4'ü değiştirmek ve ihtiyaç duyulduğunda bileşenleri genişletmek için kullanılır; bu, büyük 3D dosyalarında bellek ayak izini oldukça azaltır. Eski `VertexElementVector4` artık kullanımdan kaldırılmış olarak işaretlenmiş ve gelecekte kaldırılacaktır.

### Sınıfa eklenen üyeler **Aspose.ThreeD.Utilities.FVector2**:

{{< highlight csharp >}}
	public int CompareTo(Aspose.ThreeD.Utilities.FVector2 other)
{{< /highlight >}}
Bu yöntem, farklı FVector2 örnekleri arasında karşılaştırma yapmanıza olanak tanır.

### Sınıfa eklenen üyeler **Aspose.ThreeD.Utilities.FVector3**:

{{< highlight csharp >}}
	public int CompareTo(Aspose.ThreeD.Utilities.FVector3 other)
{{< /highlight >}}
Bu yöntem, farklı FVector3 örnekleri arasında karşılaştırma yapmanıza olanak tanır.

{{< highlight csharp >}}
	public static Aspose.ThreeD.Utilities.FVector3 Parse(string input)
{{< /highlight >}}

Bir FVector3'ü boşlukla ayrılmış dize temsilinden ayrıştırır.

**Örnek kod**
{{< highlight csharp >}}
var vec = FVector3.Parse("0.0 0.3 1.5");
{{< /highlight >}}

### Sınıfa eklenen üyeler **Aspose.ThreeD.Utilities.FVector4**:

{{< highlight csharp >}}
	public int CompareTo(Aspose.ThreeD.Utilities.FVector4 other)
{{< /highlight >}}
Bu yöntem, farklı FVector4 örnekleri arasında karşılaştırma yapmanıza olanak tanır.

### Sınıfa eklenen üyeler **Aspose.ThreeD.Utilities.Vector3**:

{{< highlight csharp >}}
	public static Aspose.ThreeD.Utilities.Vector3 Parse(string input)
{{< /highlight >}}

Bir Vector3'ü boşlukla ayrılmış dize temsilinden ayrıştırır.

**Örnek kod**
{{< highlight csharp >}}
var vec = Vector3.Parse("0.0 0.3 1.5");
{{< /highlight >}}

---