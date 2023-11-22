---
id: "aspose-diagram-for-net-18-3-release-notes"
slug: "aspose-diagram-for-net-18-3-release-notes"
linktitle: "Aspose.Diagram for .NET 18.3 Sürüm Notları"
title: "Aspose.Diagram for .NET 18.3 Sürüm Notları"
weight: 100
description: "Aspose.Diagram for .NET 18.3 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Diagram for .NET 18.3](https://www.nuget.org/packages/Aspose.Diagram/18.3.0).

{{% /alert %}} 
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMNET-50147|VSD'den XPS'e dönüşüm, kırmızı çarpı resimleri olan boş sayfalar oluşturulur|Artırma|
|DIAGRAMNET-51431|Sayfa koleksiyonu için MoveTo yöntemi ekleyin|Artırma|
|DIAGRAMNET-50424  |VSDX'den PDF'e dönüştürme, simge metnin üzerinde duruyor|Böcek|
|DIAGRAMNET-50459|VSDX'den PDF'e dönüştürme, şekil simgesi orijinal konumundan yanlış yerleştirilmiş|Böcek|
|DIAGRAMNET-50460|VSDX'den PDF'e dönüştürme, şekil simgesi orijinal konumundan yanlış yerleştirilmiş|Böcek|
|DIAGRAMNET-50674|Tüm HTML kaynakları özel yola kaydedilmedi|Böcek|
|DIAGRAMNET-51403|VSD resme - ok başları yanlış yerleştirilmiş|Böcek|
|DIAGRAMNET-51427|Çıktı VSDX - Şekillerdeki kontroller çalışmıyor|Böcek|
|DIAGRAMNET-51429|Ürün Sayfası URL'sini NuGet Galerisi üzerinden düzeltin|Böcek|
|DIAGRAMNET-51432|VSDX açma ve kaydetme rutini yazı tipi hücresini korumaz|Böcek|
|DIAGRAMNET-51433|VSDX çiziminden tüm şekil adları alınamıyor|Böcek|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan değişikliklerin ve Aspose.Diagram for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen the[Aspose.Diagram destek forumu](https://forum.aspose.com/c/diagram/17).
### **Page sınıfına MoveTo üyesi ekler**
MoveTo üyesi, Visio çiziminde sayfanın konumunu taşımak için hedef sayfa dizinini parametre olarak alır.

{{< highlight "java" >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

Page newPage = new Page(1);

// move page in the diagram

newPage.MoveTo(2);

{{< /highlight >}}
### **Kullanım Örnekleri**
Lütfen Aspose.Diagram Wiki belgelerine eklenen yardım konularının listesini kontrol edin:

1. [Visio çiziminde Sayfa konumunu taşı](https://docs.aspose.com/diagram/net/retrieve-get-copy-and-insert-a-page/#move-page-position-in-the-visio-drawing)
