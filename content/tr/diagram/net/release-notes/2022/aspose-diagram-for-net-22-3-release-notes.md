---
id: "aspose-diagram-for-net-22-3-release-notes"
slug: "aspose-diagram-for-net-22-3-release-notes"
linktitle: "Aspose.Diagram for .NET 22.3 Sürüm Notları"
title: "Aspose.Diagram for .NET 22.3 Sürüm Notları"
weight: 25
description: "Aspose.Diagram for .NET 22.3 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Bu sayfa Aspose.Diagram for .NET 22.3 için sürüm notları bilgilerini içerir.

{{% /alert %}} 
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMNET-52667|shape.RefreshShape(), değişen BeginY değerini yansıtmak için çalışmıyor|Artırma|
|DIAGRAMNET-52668|Geometri NoShow Formül Sonuçları Güncellenmedi|Artırma|
|DIAGRAMNET-52655|Uygulama:vsd eski sürümün yüklenmesi ve pdf'ye kaydedilmesi istisna oluşturuyor|Böcek|
|DIAGRAMNET-52661|Dokümantasyonda visio'e filigran ekleme örneği verilmemiştir.|Böcek|
|DIAGRAMNET-52663|Null master ile şekil için özel çizgi stillerini algıla|Böcek|
|DIAGRAMNET-52666|Visio'den Pdf'ye dönüştürme - Veri Grafiklerinde Sorun [Devam]|Böcek|
|DIAGRAMNET-52684|HTML'e aktarıldığında istisna|Böcek|
|DIAGRAMNET-52685|HTML'e aktarıldığında istisna|Böcek|
|DIAGRAMNET-52692|Diagram.PDF Biçimini Kullanarak MemoryStream'e Kaydetme Bir System.NullReferenceException Oluşturuyor|Böcek|

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Diagram for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Diagram destek forumu.

### **AddText'i Sayfaya Ekler**
- Tanımlı PinX ve PinY ile Metin ekler.

{{< highlight "java" >}}
double pinx = page.PageSheet.PageProps.PageWidth.Value / 2;
double piny = page.PageSheet.PageProps.PageHeight.Value / 2;
double width = page.PageSheet.PageProps.PageWidth.Value;
double height = page.PageSheet.PageProps.PageHeight.Value;
Shape shape = page.AddText(pinx, piny, width, height, "Test text", "Calibri", "#a5a5a5", 0.25);
{{< /highlight >}}
