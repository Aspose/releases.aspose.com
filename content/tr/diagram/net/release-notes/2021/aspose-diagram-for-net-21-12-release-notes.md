---
id: "aspose-diagram-for-net-21-12-release-notes"
slug: "aspose-diagram-for-net-21-12-release-notes"
linktitle: "Aspose.Diagram for .NET 21.12 Sürüm Notları"
title: "Aspose.Diagram for .NET 21.12 Sürüm Notları"
weight: 1
description: "Aspose.Diagram for .NET 21.12 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Bu sayfa Aspose.Diagram for .NET 21.12 için sürüm notları bilgilerini içerir.

{{% /alert %}} 
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMNET-52408|EmfRederSetting EmfPlusPrefer kullandığımızda sorunlar|Artırma|
|DIAGRAMNET-52438|SaveForegroundPagesOnly for print|Artırma|
|DIAGRAMNET-52450|Visio ila SVG - Raster görüntüyü ayrı kaydetme|Artırma|
|DIAGRAMNET-51171|Çizimi PDF formatında kaydetmede şekillerin kısmi olarak işlenmesi|Böcek|
|DIAGRAMNET-51390|Katıştırılmış nesne düzgün şekilde değiştirilmemiş|Böcek|
|DIAGRAMNET-51800|Visio - SVG - Arka Plan Resmi Eksik (PowerPoint, VISIO'ya eklenir)|Böcek|
|DIAGRAMNET-52423|Page.Copy(), diagram'de Excel Nesnesini kopyalamaz|Böcek|
|DIAGRAMNET-52443|MS Visio Diagram Açılırken ve Kaydedilirken Eksik Şekiller|Böcek|
|DIAGRAMNET-52444|Visio'den JPG'ye - API tarafından oluşturulan farklı sonuçlar|Böcek|
|DIAGRAMNET-52445|Örneği Linux ve Windows ortamında dönüştürmek farklı sonuçlar veriyor|Böcek|

## **Genel API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Diagram for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Diagram destek forumu.


### **SVGSaveOptions'a IsSavingImageSeparately ekler**
- Görüntünün Ayrı Olarak Kaydedilip Kaydedilmeyeceğini tanımlar.

{{< highlight "java" >}}

    SVGSaveOptions o = new SVGSaveOptions();
    o.IsSavingImageSeparately = true;

{{< /highlight >}}


### **SVGSaveOptions'a CustomImagePath ekler**
- Görüntü için oluşturulan svg dosyasına kaydedilen kullanıcı özel yolu (URL). Kullanıcı tarafından tanımlanmamışsa Geçerli dizin kullanılacaktır.

{{< highlight "java" >}}

  o.CustomImagePath = "d:/output/";

{{< /highlight >}}

### **PrintSaveOptions'a SaveForegroundPagesOnly ekler**
- Tüm sayfaların mı yoksa sadece ön planın mı yazdırılacağını belirtir.

{{< highlight "java" >}}

 PrintSaveOptions options = new PrintSaveOptions();
 options.SaveForegroundPagesOnly = true;

{{< /highlight >}}
