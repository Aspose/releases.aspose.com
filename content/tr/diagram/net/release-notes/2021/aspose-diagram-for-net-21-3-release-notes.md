---
id: "aspose-diagram-for-net-21-3-release-notes"
slug: "aspose-diagram-for-net-21-3-release-notes"
linktitle: "Aspose.Diagram for .NET 21.3 Sürüm Notları"
title: "Aspose.Diagram for .NET 21.3 Sürüm Notları"
weight: 10
description: "Aspose.Diagram for .NET 21.3 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Bu sayfa Aspose.Diagram for .NET 21.3 için sürüm notları bilgilerini içerir.

{{% /alert %}} 
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMNET-51967|Diagram'i küçültün ve tek sayfaya yazdırın|Artırma|
|DIAGRAMNET-51995|Aspose.Diagram dosyaları ve Skyline Dataminer ile ilgili sorunlar|Artırma|
|DIAGRAMNET-51996|Sayfaya göre CenterDrawing yöntemi|Artırma|
|DIAGRAMNET-52000|IsIntersect, diagram için düzgün çalışmıyor|Artırma|
|DIAGRAMNET-52003|EndX ve BeginX hücrelerini kullanarak bağlayıcıları şekillendirecek şekilde yapıştırın|Artırma|
|DIAGRAMNET-51565|VSDX - PDF - Şekiller ve Arka Plan Deseni eksik|Böcek|
|DIAGRAMNET-51992|vsdx'den svg'ye dışa aktarma, IE, Chrome veya Firefox'ta yanlış görüntülemeye neden oluyor|Böcek|
|DIAGRAMNET-51997|Azure İşlevindeki tüm API'ler için Aspose.Total lisansı kullanılırken, Aspose.Diagram istisnası dışında lisans ayarı başarısız oluyor|Böcek|
|DIAGRAMNET-51998|şeklin geoms niteliği > 20.3.0 sürümünde boş bir listedir|Böcek|
|DIAGRAMNET-51999|inheritProps güncellenemiyor|Böcek|
|DIAGRAMNET-52004|VSDX, SVG olarak dışa aktarılıyor, bazı kenarlar eksik|Böcek|
|DIAGRAMNET-52005|VSD'i VSDX'e dönüştürme sorunu|Böcek|
|DIAGRAMNET-52009|Visio, HTML'e dönüştürülürken şekiller eksik|Böcek|

## ` `**Genel API ve Geriye Dönük Uyumsuz Değişiklikler**
` `Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık yapılan tüm değişikliklerin ve Aspose.Diagram for .NET numaralı telefonda yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa, lütfen bize bildirin. Aspose.Diagram destek forumu.
### **Sayfaya ConnectShapesViaConnector eklendi**
- Şekilleri via konektörünü bağlayın.

{{< highlight "java" >}}

diagram.Pages[pageNumber].ConnectShapesViaConnector(ampShape.ID, "Port7", wssShape.ID, "Port21", lineShape.ID);

{{< /highlight >}}
### **Sayfaya GlueShapeToConnectorBeginX ekler**
- BeginX kullanarak Şekli Tutkallayın



{{< highlight "java" >}}

diagram.Pages[pageNumber].GlueShapeToConnectorBeginX(ampShape.ID, "Port7", lineShape.ID);

{{< /highlight >}}
### **Sayfaya GlueShapeToConnectorEndX ekler**
- BeginX kullanarak Şekli Tutkallayın



{{< highlight "java" >}}

diagram.Pages[pageNumber].GlueShapeToConnectorEndX(wssShape.ID, "Port21", lineShape.ID);

{{< /highlight >}}
### **Sayfaya CenterDrawing ekler**
- Bir sayfanın şekillerini sayfanın boyutuna göre ortalar.



{{< highlight "java" >}}

diagram.Pages[pageNumber].CenterDrawing();

{{< /highlight >}}
### **Şekilde IsContain ekler**
- Bu şeklin başka bir şekil içerip içermediğini gösterir.



{{< highlight "java" >}}

OLE_Shape.IsContain(shape)

{{< /highlight >}}



