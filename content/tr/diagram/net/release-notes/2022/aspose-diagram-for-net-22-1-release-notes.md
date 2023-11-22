---
id: "aspose-diagram-for-net-22-1-release-notes"
slug: "aspose-diagram-for-net-22-1-release-notes"
linktitle: "Aspose.Diagram for .NET 22.1 Sürüm Notları"
title: "Aspose.Diagram for .NET 22.1 Sürüm Notları"
weight: 27
description: "Aspose.Diagram for .NET 22.1 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Bu sayfa Aspose.Diagram for .NET 22.1 için sürüm notları bilgilerini içerir.

{{% /alert %}} 
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMNET-50560|Gömülü kaynaklarla veya bunlar olmadan diyagramları HTML'e kaydetme desteği|Artırma|
|DIAGRAMNET-52499|Html'yi Tek bir akışa kaydetme desteği ekleyin|Artırma|
|DIAGRAMNET-50562|VSDX - PDF - Çıktıda şekiller eksik|Böcek|
|DIAGRAMNET-50780|VSDX'den PDF'e kaydedildiğinde tabloların sınır çizgileri görünmez.|Böcek|
|DIAGRAMNET-50962|VSDX'i PNG'e dönüştürürken tabloların sınır çizgileri eksik|Böcek|
|DIAGRAMNET-50992|Bir VSDX'den PDF'e dönüştürülürken tablonun sol kenar çizgisi görünmüyor|Böcek|
|DIAGRAMNET-51034|VSDX'i PDF'e dönüştürürken şekillerin gölgelenmesi eksik|Böcek|
|DIAGRAMNET-51186|VSD'i PDF'e dönüştürürken meta tipi şekillerin yanlış düzeni|Böcek|
|DIAGRAMNET-51226|Aspose.Diagram 17.3.0: HTML akışına kaydetme, harici kaynakları gömme|Böcek|
|DIAGRAMNET-52506|Page.Copy(), Geliştirici değişikliklerinin üzerine kopyalamaz|Böcek|

## **Genel API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Diagram for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Diagram destek forumu.


### **HTMLSaveOptions'a SaveAsSingleFile ekler**
- Html'nin tek dosya olarak kaydedilip kaydedilmediğini gösterir.

{{< highlight "java" >}}

    HTMLSaveOptions ho = new HTMLSaveOptions();
    ho.SaveAsSingleFile = true;

{{< /highlight >}}