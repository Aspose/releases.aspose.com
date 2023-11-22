---
id: "aspose-diagram-for-net-19-2-release-notes"
slug: "aspose-diagram-for-net-19-2-release-notes"
linktitle: "Aspose.Diagram for .NET 19.2 Sürüm Notları"
title: "Aspose.Diagram for .NET 19.2 Sürüm Notları"
weight: 110
description: "Aspose.Diagram for .NET 19.2 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Bu sayfa için sürüm notları içerir[Aspose.Diagram for .NET 19.2](https://www.nuget.org/packages/Aspose.Diagram/19.2.0)

{{% /alert %}} 
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMNET-50009|VSD çizimi PDF dosya biçiminde dışa aktarılırken kalp şekli karışıyor|Artırma|
|DIAGRAMNET-50010|VSD ila PDF, tek bir eğri çizgisi yerine eşzamanlı bir nokta ile birden çok zikzak çizgisini dışa aktarır|Artırma|
|DIAGRAMNET-51257|Bir çizimi dışa aktarırken NUBRS hattı desteği ekleyin|Artırma|
|DIAGRAMNET-51611|Prop.Prompt.Value doğru şekilde alınamıyor|Artırma|
|DIAGRAMNET-50355|Eğri çizgiler düz çizgiler olarak dışa aktarılır|Böcek|
|DIAGRAMNET-50702|VSDX ila PDF dışa aktarma - kavisli konektörler düz hale gelir|Böcek|
|DIAGRAMNET-51348|VSDX - PDF - Harflerin yanlış işlenmesi|Böcek|
|DIAGRAMNET-51399|VSD ila PNG - eğri çizgi düz çizgiye dönüştürülür|Böcek|
|DIAGRAMNET-51448|VSD ila PNG - ağ kelimesinin etrafındaki elips eksik|Böcek|
|DIAGRAMNET-51472|VSD - PDF - eğri çizgiler düz çizgiler olarak dışa aktarılıyor|Böcek|
|DIAGRAMNET-51507|VSDX - PNG - çıktıda doldurulmuş oval şekiller eksik|Böcek|
|DIAGRAMNET-51508|VSDX - SVG - çıktıda doldurulmuş oval şekiller eksik|Böcek|
|DIAGRAMNET-51537|VSDX - SVG - VSDX, PDF olarak işlendiğinde kavisli konektörler düz konektörler haline gelir|Böcek|
|DIAGRAMNET-51540|Dönüşümden sonra şekil kenarları kare olarak değiştirildi|Böcek|
|DIAGRAMNET-51577|VISIO - SVG - çıktı doğru değil|Böcek|
|DIAGRAMNET-51592|Dönüştürme sırasında eğri çizgiler düz çizgilere dönüşüyor|Böcek|
|DIAGRAMNET-51600|diagram başka bir biçim olarak kaydedilirken düz çizgiler sivri uçlara dönüşür|Böcek|
|DIAGRAMNET-51604|VSDX - PDF dönüştürme hatası - siyah elipsler|Böcek|
|DIAGRAMNET-51605|API referanslarını güncelleyin ve Shape.SetAngle() yöntemi hakkında ayrıntılar ekleyin|Böcek|
|DIAGRAMNET-51610|VSDX - SVG - metin doğru yazı tipinde oluşturulmuyor|Böcek|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan değişikliklerin ve Aspose.Diagram for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen the[Aspose.Diagram destek forumu](https://forum.aspose.com/c/diagram/17).
### **InheritProps'u Şekle Ekle**
Ana şekil tarafından devralınan şeklin donanımlarını içerir.

{{< highlight "java" >}}

  foreach (Aspose.Diagram.Prop prop in shape.InheritProps)

{

    Console.WriteLine(prop.Name);

    Console.WriteLine(prop.Label.Value);

    Console.WriteLine(prop.Prompt.Value);

    Console.WriteLine(prop.Type.Value.ToString());

    Console.WriteLine(prop.Value.Val);

    Console.WriteLine(prop.Format.Value);

}

{{< /highlight >}}
