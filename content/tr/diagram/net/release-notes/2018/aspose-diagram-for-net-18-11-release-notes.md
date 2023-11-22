---
id: "aspose-diagram-for-net-18-11-release-notes"
slug: "aspose-diagram-for-net-18-11-release-notes"
linktitle: "Aspose.Diagram for .NET 18.11 Sürüm Notları"
title: "Aspose.Diagram for .NET 18.11 Sürüm Notları"
weight: 20
description: "Aspose.Diagram for .NET 18.11 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Bu sayfa için sürüm notları içerir[Aspose.Diagram for .NET 18.11](https://www.nuget.org/packages/Aspose.Diagram/18.11.0)

{{% /alert %}} 
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMNET-50410|MilestoneHelper - Özel tarih dizisi biçimi ayarlayıcı desteği ekleyin|Artırma|
|DIAGRAMNET-51568|SVG için SaveOptions'ta ViewBox'ı ayarlamak için bir seçenek ekleyin|Artırma|
|DIAGRAMNET-51580|Aspose.Diagram, yönergelerle SVG oluşturur ve MS Visio oluşturmaz|Artırma|
|DIAGRAMNET-51556|Shape.ToImage yöntemi doğru görüntüleri üretmiyor|Böcek|
|DIAGRAMNET-51557|Shape.ToImage yöntemi, sayfanın kopyalanması durumunda boş resimler döndürür|Böcek|
|DIAGRAMNET-51570|Shape.ToImage yöntemi doğru görüntüleri üretmiyor|Böcek|
|DIAGRAMNET-51576|VSDX - PDF - Eksik Metin Blokları|Böcek|
|DIAGRAMNET-51578|VSDX, StackOverFlowException'daki görüntü sonuçlarına|Böcek|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan değişikliklerin ve Aspose.Diagram for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen the[Aspose.Diagram destek forumu](https://forum.aspose.com/c/diagram/17).
### **SVGSaveOptions'a SVGFitToViewPort ekler**
Bu özellik doğruysa, oluşturulan SVG bağlantı noktasını görüntülemeye sığar.

{{< highlight "java" >}}

 SVGSaveOptions option = new SVGSaveOptions();

option.SVGFitToViewPort = true;

SVGSaveOptions option = new SVGSaveOptions();

option.SVGFitToViewPort = true;

{{< /highlight >}}
### **RenderingSaveOptions'a ExportGuideShapes ekler**
Kılavuz şekilleri dışa aktarmanın gerekip gerekmediğini tanımlar.

{{< highlight "java" >}}

 Aspose.Diagram.Saving.SVGSaveOptions o = new SVGSaveOptions();

o.ExportGuideShapes = false;

{{< /highlight >}}
### **MilestoneHelper'a DateFormatString ekler**
DateFormat şekil dizisi

{{< highlight "java" >}}

 milestoneHelper.DateFormatString = "yyyy/mm/dd";

{{< /highlight >}}
