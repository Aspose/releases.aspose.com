---
id: "aspose-diagram-for-net-21-11-release-notes"
slug: "aspose-diagram-for-net-21-11-release-notes"
linktitle: "Aspose.Diagram for .NET 21.11 Sürüm Notları"
title: "Aspose.Diagram for .NET 21.11 Sürüm Notları"
weight: 2
description: "Aspose.Diagram for .NET 21.11 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Bu sayfa Aspose.Diagram for .NET 21.11 için sürüm notları bilgilerini içerir.

{{% /alert %}} 
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMNET-51111|VDX'i EMF'e dönüştürürken dairelerin gradyan dolgusu yanlış|Artırma|
|DIAGRAMNET-52377|Eski sürüm 3 ile vsd yükleme desteği eklendi|Artırma|
|DIAGRAMNET-51364|VSDX - PNG - OLE Embedded nesnesinin metni eksik|Böcek|
|DIAGRAMNET-52329|VSDX - HTML - Çıktıda emojiler yok|Böcek|
|DIAGRAMNET-52345|Üstbilgi Altbilgi, Diagram dosyasını kaydettikten sonra kayboluyor|Böcek|
|DIAGRAMNET-52349|Visio ila HTML - Sol ve sağ kenarlar kesilir|Böcek|
|DIAGRAMNET-52374|PDF'e kaydederken ArgumentOutOfRangeException|Böcek|
|DIAGRAMNET-52386|Neden bazı diagram sayfaları çoğaltılabilir ve bazıları Page.Copy()'yi kullanamaz?|Böcek|

## **Genel API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Diagram for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Diagram destek forumu.


### **Şekle PresetTheme ekler**
- Bu şekle önceden ayarlanmış bir tema uygulayın.

{{< highlight "java" >}}

shape.PresetTheme = PresetThemeValue.Bubble;

{{< /highlight >}}


### **Şekle PresetThemeVariant ekler**
- Bu şekle önceden ayarlanmış bir tema varyantı uygulayın

{{< highlight "java" >}}

shape.PresetThemeVariant = PresetThemeVariantValue.Variant1;

{{< /highlight >}}

### **Şekle PresetThemeQuickStyle ekler**
- Bu şekle önceden ayarlanmış bir tema varyantı hızlı stili uygulayın

{{< highlight "java" >}}

 shape.PresetThemeQuickStyle = PresetQuickStyleValue.VariantStyle1;

{{< /highlight >}}
