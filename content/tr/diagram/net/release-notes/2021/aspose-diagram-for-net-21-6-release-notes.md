---
id: "aspose-diagram-for-net-21-6-release-notes"
slug: "aspose-diagram-for-net-21-6-release-notes"
linktitle: "Aspose.Diagram for .NET 21.6 Sürüm Notları"
title: "Aspose.Diagram for .NET 21.6 Sürüm Notları"
weight: 7
description: "Aspose.Diagram for .NET 21.6 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Bu sayfa Aspose.Diagram for .NET 21.6 için sürüm notları bilgilerini içerir.

{{% /alert %}} 
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMNET-52007|Bir diagram nesnesinin başlatılması sırasındaki performans|Artırma|
|DIAGRAMNET-52008|Bir diagram nesnesinin başlatılması sırasındaki performans|Artırma|
|DIAGRAMNET-52027|Dışa aktarılan SVG dosyasındaki şekillerin kalitesi iyi değil|Artırma|
|DIAGRAMNET-52033|Şekiller HTML sorununa kaydediliyor|Böcek|
|DIAGRAMNET-52035|"Beklenmedik eof." VSDX dosyasını açarken istisna|Böcek|
|DIAGRAMNET-52041|VSS dosyasından bazı şekiller kaydedilemedi|Böcek|
|DIAGRAMNET-52042|"Parametre geçerli değil." VSD dosyasını HTML olarak işlerken istisna|Böcek|
|DIAGRAMNET-52043|"Nesne referansı bir nesnenin örneğine atanmadı." VSSX dosyasından şekli kaydederken istisna|Böcek|

## **Genel API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Diagram for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Diagram destek forumu.
### **SVGSaveOptions'a EmfRenderSetting eklendi**
- Emf meta dosyası oluşturma ayarı

{{< highlight "java" >}}

SVGSaveOptions o = new SVGSaveOptions();
o.EmfRenderSetting = Aspose.Diagram.EmfRenderSetting.EmfPlusPrefer;

{{< /highlight >}}
### **Şekilde InheritTextBlock ekler**
- Üst stil ve ana şekil tarafından devralınan şekil için metin bloğu değerlerini içerir.



{{< highlight "java" >}}

shape.InheritTextBlock

{{< /highlight >}}





