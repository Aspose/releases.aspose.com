---
id: "aspose-3d-for-java-25-11-release-notes"
slug: "aspose-3d-for-java-25-11-release-notes"
linktitle: Aspose.3D for Java 25.11 Sürüm Notları
title: Aspose.3D for Java 25.11 Sürüm Notları
weight: 2
description: "Aspose.3D for Java 25.11 Sürüm Notları? En son güncellemeler ve düzeltmeler."
type: repository
layout: release
i18n_hash: 94dc8b2a790a9eb309b66933f0285976
---

{{% alert color="primary" %}}

Bu sayfa Aspose.3D for Java 25.11 sürüm notları bilgilerini içerir.

{{% /alert %}}
## **İyileştirmeler ve Değişiklikler**
|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1726 | Yapısal meta veri kullanıldığında glTF'de eksik uzantıların araştırılması | Görev |
| THREEDNET-1730 | PolygonList'in bellek ayak izini azaltmak için iyileştirilmesi | Görev |
| THREEDNET-1733 | Büyük dosya yüklenirken PolygonIndicesList'in bellek tüketiminin iyileştirilmesi | Görev |
| THREEDNET-1734 | Büyük dosya yüklenirken Vector4List/VertexElement'in bellek tüketiminin iyileştirilmesi | İyileştirme |
| THREEDNET-1728 | Obj içe aktarıldığında milyonlarca malzemenin araştırılması | Hata düzeltme |
| THREEDNET-1729 | Malzeme dosyası belirtilen Obj dosyası içe aktarılamıyor | Hata düzeltme |
| THREEDNET-1735 | USDZ arşivindeki dokular yüklenmiyor | Hata düzeltme |

## API Değişiklikleri ##
### **com.aspose.threed.VertexElementFVector** sınıfı eklendi

Bu sınıf `VertexElementVertexColor`/`VertexElementUV`/`VertexElementBinormal`/`VertexElementNormal`/`VertexElementTangent`/`VertexElementSpecular` sınıflarının temel sınıfıdır.

Bu sınıf, içsel olarak double yerine float kullanan VertexElementVector4'ün yerine geçmek ve ihtiyaç duyulduğunda bileşenleri genişletmek için kullanılır; bu, büyük 3D dosyalarında bellek ayak izini oldukça azaltır. Eski `VertexElementVector4` artık eski olarak işaretlenmiş ve gelecekte kaldırılacaktır. 

### **com.aspose.threed.FVector2** sınıfına üyeler eklendi:

{{< highlight java >}}
	public int compareTo(com.aspose.threed.FVector2 other)
{{< /highlight >}}

Bu yöntem, farklı FVector2 örnekleri arasında karşılaştırma yapmanıza olanak tanır.



### **com.aspose.threed.FVector3** sınıfına üyeler eklendi:

{{< highlight java >}}
	public int compareTo(com.aspose.threed.FVector3 other)
{{< /highlight >}}

Bu yöntem, farklı FVector3 örnekleri arasında karşılaştırma yapmanıza olanak tanır.

{{< highlight java >}}
	public static com.aspose.threed.FVector3 parse(String input)
{{< /highlight >}}

Bir FVector3'ü boşlukla ayrılmış dize temsili üzerinden ayrıştırır

**Örnek kod**
{{< highlight java >}}
var vec = FVector3.parse("0.0 0.3 1.5");
{{< /highlight >}}

{{< highlight java >}}
	public static com.aspose.threed.FVector3 getUnitX()
	public static com.aspose.threed.FVector3 getUnitY()
	public static com.aspose.threed.FVector3 getUnitZ()
{{< /highlight >}}

X/Y/Z eksenlerindeki birim vektörü alır.



### **com.aspose.threed.FVector4** sınıfına üyeler eklendi:

{{< highlight java >}}
	public int compareTo(com.aspose.threed.FVector4 other)
{{< /highlight >}}

Bu yöntem, farklı FVector2 örnekleri arasında karşılaştırma yapmanıza olanak tanır.


### **com.aspose.threed.Vector3** sınıfına üyeler eklendi:

{{< highlight java >}}
	public static com.aspose.threed.Vector3 parse(String input)
{{< /highlight >}}

**Örnek kod**
{{< highlight java >}}
var vec = Vector3.parse("0.0 0.3 1.5");
{{< /highlight >}}



### **com.aspose.threed.Vector4** sınıfına üyeler eklendi:

{{< highlight java >}}
	public double getLength()
{{< /highlight >}}

Bir Vector4 vektörünün uzunluğunu alır.