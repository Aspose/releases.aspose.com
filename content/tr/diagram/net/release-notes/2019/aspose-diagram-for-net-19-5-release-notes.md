---
id: "aspose-diagram-for-net-19-5-release-notes"
slug: "aspose-diagram-for-net-19-5-release-notes"
linktitle: "Aspose.Diagram for .NET 19.5 Sürüm Notları"
title: "Aspose.Diagram for .NET 19.5 Sürüm Notları"
weight: 80
description: "Aspose.Diagram for .NET 19.5 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Bu sayfa için sürüm notları içerir[Aspose.Diagram for .NET 19.5](https://www.nuget.org/packages/Aspose.Diagram/19.5.0)

{{% /alert %}} 
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMNET-51606|Kullanılmayan Temaları, veri grafiklerini ve stilleri Visio Diyagramlarından tespit edin ve kaldırın|Artırma|
|DIAGRAMNET-51637|Gruplanmış bir kap içindeki iç içe geçmiş şekil doğru şekilde korunmuyor|Artırma|
|DIAGRAMNET-51638|Değer bir tamsayı olduğunda Prop.Value.Val alınamıyor|Artırma|
|DIAGRAMNET-51640|Visio Dosyasında kullanılmayan stilleri belirleme|Artırma|
|DIAGRAMNET-50051|VSDX - PDF dönüştürme, yanlış yerleştirilmiş metinle birlikte eksik bağlantı oku|Böcek|
|DIAGRAMNET-50052|VSDX'den PDF'e dönüştürme, yanlış yazı tipi metin rengine sahip şekiller|Böcek|
|DIAGRAMNET-51179|VSDM'i SVG'e dönüştürürken bir e-posta düğmesi üzerinde yanlış gölgelendirme|Böcek|
|DIAGRAMNET-51190|VDX'den SVG'e kaydedilirken hiper bağlantılı şeklin yanlış görüntülenmesi|Böcek|
|DIAGRAMNET-51194|VDX'den SVG'e kaydedilirken bir simgenin yanlış oluşturulması|Böcek|
|DIAGRAMNET-51254|VSDM'i SVG'e dönüştürürken üst çubukta yanlış gölgelendirme|Böcek|
|DIAGRAMNET-51618|Visio - PDF - Hatalı Tarih Biçimi ve Eksik Veriler|Böcek|
|DIAGRAMNET-51628|.vsdx diyagramlarında silinen varsayılan metin için yanlış Metin değeri|Böcek|
|DIAGRAMNET-51634|Visio - SVG - Çıktıdaki bazı şekillerin yanlış z-endeksi|Böcek|
|DIAGRAMNET-51636|Visio - SVG - tüm yol öğeleri doğru bir şekilde rect öğeleri olarak dışa aktarılmaz|Böcek|
|DIAGRAMNET-51641|Visio ile API yeniden kaydedilirken ekstra resim gösteriliyor|Böcek|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan değişikliklerin ve Aspose.Diagram for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen the[Aspose.Diagram destek forumu](https://forum.aspose.com/c/diagram/17).
### **Diagram'de GetUnusedStyles ekler**
Kullanılmayan stilleri alın.

{{< highlight "java" >}}

  StyleSheetCollection unused = diagram.GetUnusedStyles();

{{< /highlight >}}
