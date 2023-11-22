---
id: "aspose-diagram-for-net-21-2-release-notes"
slug: "aspose-diagram-for-net-21-2-release-notes"
linktitle: "Aspose.Diagram for .NET 21.2 Sürüm Notları"
title: "Aspose.Diagram for .NET 21.2 Sürüm Notları"
weight: 11
description: "Aspose.Diagram for .NET 21.2 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Bu sayfa Aspose.Diagram for .NET 21.2 için sürüm notları bilgilerini içerir.

{{% /alert %}} 
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMNET-51986|Birlikte çalışma visio sayfasında bulunan centerDrawing yöntemini ekleyin|Artırma|
|DIAGRAMNET-51987|ActivePage'i almak için bir yöntem uygulayın|Artırma|
|DIAGRAMNET-51978|VSD'i VSDX'e dönüştür - MS Visio'de çıktı açılamıyor|Böcek|
|DIAGRAMNET-51980|"GDI+'da genel bir hata oluştu." HTML VSDX dosyasına dönüştürülürken istisna|Böcek|
|DIAGRAMNET-51981|VSDX'i PDF'e dönüştür - PDF çıktısında şekiller siyah|Böcek|
|DIAGRAMNET-51985|VSDX - VSDX/VDX dönüştürme: Kaydettikten sonra şekil renkleri gradyan olarak değişir|Böcek|
|DIAGRAMNET-51989|Visio - HTML - Çıktıda garip sınır|Böcek|

## ` `**Genel API ve Geriye Dönük Uyumsuz Değişiklikler**
` `Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık yapılan tüm değişikliklerin ve Aspose.Diagram for .NET numaralı telefonda yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa, lütfen bize bildirin. Aspose.Diagram destek forumu.
### **Diagram'de ActivePage eklendi**
- Etkin sayfayı belirtir

{{< highlight "java" >}}

Page page = diagram.ActivePage;

{{< /highlight >}}
### **CenterDrawing in Shape'i ekler**
- Sayfanın boyutuna göre şekli ortalayın



{{< highlight "java" >}}

shape.CenterDrawing()

{{< /highlight >}}
### **Sayfaya DrawLine ekler**
- Tek bir çizgi çizme işlemi.



{{< highlight "java" >}}

 diagram.Pages[0].DrawLine(0,0,1,1);

{{< /highlight >}}



