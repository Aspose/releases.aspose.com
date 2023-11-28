---
id: "aspose-3d-for-java-21-3-release-notes"
slug: "aspose-3d-for-java-21-3-release-notes"
linktitle: "Aspose.3D for Java 21.3 lease elease Notes"
title: "Aspose.3D for Java 21.3 lease elease Notes"
weight: 10
description: "Aspose.3D for Java 21.3 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Tonun sayfası Aspose.3D for Java 21.3 için sürüm notları bilgilerini içerir.

{{% /alert %}}
## **Improvements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-847 |Glb'de Add nokta bulut desteği|New özelliği|
|THREEDNET-830 |Provide düşük seviyeli ağ API web renderer için.|Vement mprovement|
|THREEDNET-838 |Bir dosyaya renk ile 2.5xport 2.5D Topography|Vement mprovement|
|THREEDNET-849 |Add bayt [4] glTF ihracatında destek|Vement mprovement|
|THREEDNET-832 |Web renderer'de ışık için lement mpgizgizmos|Vement mprovement|
|THREEDNET-833 |Web renderer kamera için lement mplement gizmo|Vement mprovement|
|THREEDNET-842 |Add faktörü 0707FBX 'te ayrıştırma desteği|Vement mprovement|
|THREEDNET-852 |Web renderer için Entity renderer mimarlık refactor|Tsor|
|THREEDNET-836 |Kaydetme/yükleme seçeneği sınıf adlarını güncelleyin.|Tsor|
|THREEDNET-858 |Sobobj dosyası web renderer'de tam olarak işlenmedi.|Bug düzeltme|
|THREEDNET-859 |X standart olmayan animasyon yapısına sahip dosyalar ithal edilemez.|Bug düzeltme|
|THREEDNET-861 |Cannot import dosyaları FVdefined veri ile tanımlandı|Bug düzeltme|
|THREEDNET-860 |Cannot tek örgü üzerine bağlı birden fazla malzeme ile X dosyaları içe aktarma|Bug düzeltme|
|THREEDNET-839 |Constraint481 arent ile FBX dosyası desteklenmiyor.|Bug düzeltme|
|THREEDNET-841 |Some eski FBX dosyaları Model altında Shape bölümü desteklenmiyor.|Bug düzeltme|
|THREEDNET-840 |ASCII FBX File FileId ile ithalat başarısız olacaktır.|Bug düzeltme|
|THREEDNET-844 |API .NET Ccevherinde geçerli bir lisans ayarlarken bir Exception atıyor|Bug düzeltme|
|THREEDNET-843 |API .NET Ccevher projesinde geçerli bir lisans atma istisnası ayarlamıyor|Bug düzeltme|
|THREEDNET-848 |Some noktası bulutu drc'ye ihraç edilemez|Bug düzeltme|
|THREEDNET-854 |Aspose.3D yanlış malzeme tanımları ile bazı collada dosyalarını içe aktarırken çöktü.|Bug düzeltme|


## API değişiklikleri ##


This sürümü esas olarak bir hata düzeltme sürümüdür, bir sürü hata düzeltildi ve FBX, Collada, DirectX X dosyaları için çok fazla uyumluluk geliştirdi.


Only birkaç küçük API değişir.

### A07`com.aspose.threed.VertexFieldDataType` sınıfında yeni veri türü:

{{< highlight "java" >}}

    /**
     * Type of byte[4], can be used to represent color with less memory consumption.
     */
    public static final int BYTE_VECTOR4;

{{< /highlight >}}

The VertexElementVertexColor in com.aspose.threed.Geometry, tip eo. BYTE_VECTOR4 ile 4 baytlık bir tamsayı olarak kodlanacaktır.

This, son oluşturulan dosyayı glTF/glb'de vertex rengini kullanan, nokta bulutlarını kodlamak için çok yararlı olan çok azaltabilir.

Bu versiyondan And, com.aspose.threed. Point. loud glTF/glb açık ve kaydedin.



### Amembers üyeleri `com.aspose.threed.BoundingBox` sınıfına


{{< highlight "java" >}}

    /**
     * The size of the bounding box
     */
    public Vector3 getSize();
  
    /**
     * The center of the bounding box.
     */
    public Vector3 getCenter();

{{< /highlight >}}

Bounow sınırlama kutusunun boyutunu ve merkezini almak daha kolay, bu özellikler sadece ounounding. ox bittiğinde mantıklı olur.

