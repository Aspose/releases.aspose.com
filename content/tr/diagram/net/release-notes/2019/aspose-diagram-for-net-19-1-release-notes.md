---
id: "aspose-diagram-for-net-19-1-release-notes"
slug: "aspose-diagram-for-net-19-1-release-notes"
linktitle: "Aspose.Diagram for .NET 19.1 Sürüm Notları"
title: "Aspose.Diagram for .NET 19.1 Sürüm Notları"
weight: 120
description: "Aspose.Diagram for .NET 19.1 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Bu sayfa için sürüm notları içerir[Aspose.Diagram for .NET 19.1](https://www.nuget.org/packages/Aspose.Diagram/19.1.0)

{{% /alert %}} 
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMNET-51082|Polyline çizim desteği ekleyin|Artırma|
|DIAGRAMNET-51084|Bezier şekillerini çizme desteği ekleyin|Artırma|
|DIAGRAMNET-51231|Resim olarak kaydederken yorumları işle veya HTML|Artırma|
|DIAGRAMNET-51597| VISIO ila SVG - Dikdörtgen elemanların kullanımı<path> yerine etiketle<Rect>|Artırma|
|DIAGRAMNET-50764|VSDX okumada çeşitli şekillerin renk değeri eksik|Böcek|
|DIAGRAMNET-51336|Aspose.Diagram for .NET/Java sürümündeki sorunları düzeltin|Böcek|
|DIAGRAMNET-51343|Çıktı VSDX - şekil boyutu değişmiyor|Böcek|
|DIAGRAMNET-51579|Save() yöntemi çağrıldıktan sonra mevcut okuma kilidi|Böcek|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan değişikliklerin ve Aspose.Diagram for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen the[Aspose.Diagram destek forumu](https://forum.aspose.com/c/diagram/17).
### **Sayfaya DrawPolyline ekler**
Çoklu çizgi çizme işlemi.

{{< highlight "java" >}}

 PointF[]ps = new PointF[]{new PointF(1, 1), new PointF(2, 2), new PointF(3.79949292203676f, 0) };

diagram.Pages[0].DrawPolyline(1, 1, 2, 2, ps);

{{< /highlight >}}
### **Sayfaya DrawBezier ekler**
Bezier çizim süreci.

{{< highlight "java" >}}

 PointF[]ps = new PointF[]{new PointF(1, 1), new PointF(2, 2)};

diagram.Pages[0].DrawBezier(1, 1, 2, 2, ps);

{{< /highlight >}}
### **ImageSaveOptions ve HTMLSaveOptions'a IsExportComments ekler**
Yorumların dışa aktarılması gerekip gerekmediğini tanımlar.

{{< highlight "java" >}}

 Aspose.Diagram.Saving.ImageSaveOptions io = new Aspose.Diagram.Saving.ImageSaveOptions(SaveFileFormat.PNG);

io.IsExportComments = true;

Aspose.Diagram.Saving.HTMLSaveOptions htmlo = new Aspose.Diagram.Saving.HTMLSaveOptions();

htmlo.IsExportComments = false;

{{< /highlight >}}
### **SVGSaveOptions'a ExportElementAsRectTag ekler**
Dikdörtgen elemanların rect etiketi olarak dışa aktarılmasının gerekip gerekmediğini tanımlar.

{{< highlight "java" >}}

 var SVGso = new Aspose.Diagram.Saving.SVGSaveOptions();

SVGso.ExportGuideShapes = false;

SVGso.SaveFormat = Aspose.Diagram.SaveFileFormat.SVG;

SVGso.SVGFitToViewPort = true;

SVGso.ExportElementAsRectTag = true;

{{< /highlight >}}
