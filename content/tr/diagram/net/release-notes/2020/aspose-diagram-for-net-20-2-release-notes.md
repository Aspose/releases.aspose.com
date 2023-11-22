---
id: "aspose-diagram-for-net-20-2-release-notes"
slug: "aspose-diagram-for-net-20-2-release-notes"
linktitle: "Aspose.Diagram for .NET 20.2 Sürüm Notları"
title: "Aspose.Diagram for .NET 20.2 Sürüm Notları"
weight: 60
description: "Aspose.Diagram for .NET 20.2 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Bu sayfa Aspose.Diagram for .NET 20.2 için sürüm notları bilgilerini içerir.

{{% /alert %}} 
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMNET-51747|Visio vsd->vsdx dönüşümünden sonra Dosya Değişiklikleri|Artırma|
|DIAGRAMNET-51750|"HasHiddenInfo" bayrağı ekleniyor|Artırma|
|DIAGRAMNET-51748|PNG'i Diagram'e ekleyin - şeffaflık kaybolur|Böcek|
|DIAGRAMNET-51749|Visio Belgesi kaydedilirken hata oluştu|Böcek|
|DIAGRAMNET-51751|VSDX - PNG - Ekstra resim gösteriliyor|Böcek|
|DIAGRAMNET-51752|VSDX ila PNG - Fazladan boşluk gösterilir|Böcek|
|DIAGRAMNET-51753|VSDX - PNG - Simgelerin konumu değişiyor|Böcek|
|DIAGRAMNET-51754|VSDX - PNG - Soru işareti simgesi konumu değiştirildi|Böcek|
|DIAGRAMNET-51762|Oluşturulan PDF, Visio diagram girişine göre farklı|Böcek|
|DIAGRAMNET-51763|VSDX - PNG - Çıktıda bilgi eksik|Böcek|
## ` `**Genel API ve Geriye Dönük Uyumsuz Değişiklikler**
` `Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık yapılan tüm değişikliklerin ve Aspose.Diagram for .NET numaralı telefonda yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa, lütfen bize bildirin. Aspose.Diagram destek forumu.
### **ImageSaveOptions'a EnlargePage eklendi**
- Sayfanın büyütülüp büyütülmeyeceğini belirtir

{{< highlight "java" >}}

 Aspose.Diagram.Saving.ImageSaveOptions opt = new Aspose.Diagram.Saving.ImageSaveOptions(Aspose.Diagram.SaveFileFormat.PNG);

opt.EnlargePage = false;

{{< /highlight >}}
### **Diagram'de HasHiddenInfo eklendi**
- Bu diagram'in gizli bilgilere sahip olup olmadığını gösterir.



{{< highlight "java" >}}

 diagram.HasHiddenInfo();

{{< /highlight >}}




