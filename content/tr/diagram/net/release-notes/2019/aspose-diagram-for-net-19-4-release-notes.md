---
id: "aspose-diagram-for-net-19-4-release-notes"
slug: "aspose-diagram-for-net-19-4-release-notes"
linktitle: "Aspose.Diagram for .NET 19.4 Sürüm Notları"
title: "Aspose.Diagram for .NET 19.4 Sürüm Notları"
weight: 90
description: "Aspose.Diagram for .NET 19.4 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Bu sayfa için sürüm notları içerir[Aspose.Diagram for .NET 19.4](https://www.nuget.org/packages/Aspose.Diagram/19.4.0)

{{% /alert %}} 
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMNET-51602|Gömülü XSLX nesnesi, manipülasyondan sonra bozuluyor|Artırma|
|DIAGRAMNET-51625|.vsdx dosyalarındaki harici excel verileri, Diagram yeniden kaydedildiğinde kaldırılır|Artırma|
|DIAGRAMNET-51626|API excel verilerini işlemez|Artırma|
|DIAGRAMNET-51627|Dependson formülü temelinde şekil verilerini ayıklayın|Artırma|
|DIAGRAMNET-51629|Bir çizimi sığdırmak için bir sayfayı büyütmek işe yaramıyor gibi görünüyor|Artırma|
|DIAGRAMNET-51176|Bir VSDM, SVG'e dönüştürüldüğünde degrade başlık çubuğu değiştirilir|Böcek|
|DIAGRAMNET-51404|VSD - Resim - Şekil rengi koyu|Böcek|
|DIAGRAMNET-51473|VDX - PDF - Yanlış arka plan rengi|Böcek|
|DIAGRAMNET-51475|VSDX - PDF - Degradeler tersine işleniyor|Böcek|
|DIAGRAMNET-51616|Visio - PDF - Degrade, PDF çıktısında ters işleniyor|Böcek|
|DIAGRAMNET-51630|VSDX - HTML - Çıktıda şekillerin arka plan rengi yok|Böcek|
|DIAGRAMNET-51631|VSDX - PDF - Çıktıda şekillerin arka plan rengi yok|Böcek|
|DIAGRAMNET-51632|VSD - SVG - '' türündeki nesne " " türüne dönüştürülemiyor İstisna oluştu|Böcek|

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan değişikliklerin ve Aspose.Diagram for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen the[Aspose.Diagram destek forumu](https://forum.aspose.com/c/diagram/17).
### **Enum RemoveHiddenInfoItem ekler**
diagram için gizli bilgileri kaldırmayı belirtir.
### **Diagram'de RemoveHiddenInfoItem ekler**
Kullanılmayan bilgileri kaldırın.

{{< highlight "java" >}}

diagram.RemoveHiddenInformation((int)(RemoveHiddenInfoItem.Shapes | RemoveHiddenInfoItem.Masters));

{{< /highlight >}}
