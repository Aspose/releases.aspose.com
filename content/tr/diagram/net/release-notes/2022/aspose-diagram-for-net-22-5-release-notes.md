---
id: "aspose-diagram-for-net-22-5-release-notes"
slug: "aspose-diagram-for-net-22-5-release-notes"
linktitle: "Aspose.Diagram for .NET 22.5 Sürüm Notları"
title: "Aspose.Diagram for .NET 22.5 Sürüm Notları"
weight: 23
description: "Aspose.Diagram for .NET 22.5 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Bu sayfa Aspose.Diagram for .NET 22.5 için sürüm notları bilgilerini içerir.

{{% /alert %}} 
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMNET-52802|Formül/değer alanları yenilenmiyor|Artırma|
|DIAGRAMNET-52803|VSDX - HTML: Çıktı dosyası, program tamamen yürütülene kadar Async yönteminde kaydedilmiyor|Artırma|
|DIAGRAMNET-52793|API, geçerli bir lisans 22.4 sürümüyle çalışmıyor|Böcek|
|DIAGRAMNET-52806|PDF'deki girinti VSDX'den kaydırıldı|Böcek|
|DIAGRAMNET-52807|.vsdx dosyasını pdf'ye dönüştürürken tablodaki metin kaldırılıyor [DEVAM.]|Böcek|
|DIAGRAMNET-52808|VSDX'i PDF'e dönüştürme sorunu [DEVAM]|Böcek|
|DIAGRAMNET-52810|Visio resim olarak kaydedilen şekiller yanlış|Böcek|
|DIAGRAMNET-52811|Visio'i HTML'e kaydettikten sonra şekiller kayboluyor|Böcek|

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Diagram for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Diagram destek forumu.
### **Alana DisplayValue ekler**
- Bu alanın biçimlendirilmiş dize değerini alır.

{{< highlight "java" >}}
String str = shape.Fields[0].DisplayValue;
{{< /highlight >}}

### **Şekilde InheritParas ekler**
- Ana stil ve ana stil tarafından devralınan şeklin paragraflarını içerir

{{< highlight "java" >}}
ParaCollection paras = shape.InheritParas;
Console.WriteLine(paras[0].HorzAlign.Value);
{{< /highlight >}}