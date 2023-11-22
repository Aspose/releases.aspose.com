---
id: "aspose-diagram-for-net-18-10-release-notes"
slug: "aspose-diagram-for-net-18-10-release-notes"
linktitle: "Aspose.Diagram for .NET 18.10 Sürüm Notları"
title: "Aspose.Diagram for .NET 18.10 Sürüm Notları"
weight: 30
description: "Aspose.Diagram for .NET 18.10 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Diagram for .NET 18.10](https://www.nuget.org/packages/Aspose.Diagram/18.10.0).

{{% /alert %}} 
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMNET-51527|VSDM'i SVG'e dönüştürdükten sonra görüntüler kayboluyor|Artırma|
|DIAGRAMNET-51532|VSD - PDF - Görüntünün gölgesi doğru değil|Artırma|
|DIAGRAMNET-51536|VSDX'den SVG'e Dönüştürmeden sonra şeklin gölgesi kaldırıldı|Artırma|
|DIAGRAMNET-51544|Alt çizgi, VSDM'i SVG'e dönüştürdükten sonra metinden kaldırılıyor|Artırma|
|DIAGRAMNET-51558|Shape.ConnectorsType için Getter'ı uygulayın|Artırma|
|DIAGRAMNET-51520|VDX - HTML - Çıktıda fazladan satırlar görünüyor|Böcek|
|DIAGRAMNET-51521|diagram'deki yazı tipi, VSD'i VSDX olarak kaydettikten sonra değişiklikleri alır|Böcek|
|DIAGRAMNET-51523|VSDX - SVG - Ok uçları eksik|Böcek|
|DIAGRAMNET-51524|VSDM - SVG - Çıktı dosyasında Mavi Haçlar belirdi|Böcek|
|DIAGRAMNET-51525|VSDM'den SVG'e dönüşüm sırasında kararın şekli elmastan kareye değişir|Böcek|
|DIAGRAMNET-51528|VSDM'den SVG'e dönüşüm sırasında kararın şekli elmastan kareye değişir|Böcek|
|DIAGRAMNET-51529|VSDM - SVG - Dolu çizgilere dönüştürülen noktalı çizgiler|Böcek|
|DIAGRAMNET-51531|VSDX'i SVG'e dönüştürdükten sonra şekiller sağ tarafa kaydırılıyor|Böcek|
|DIAGRAMNET-51533|Kızıl Haçlar, VISIO'dan SVG'e Dönüştürmeden sonra ortaya çıktı|Böcek|
|DIAGRAMNET-51534|Şeklin sol alt köşesinde kırmızı nokta belirdi|Böcek|
|DIAGRAMNET-51538|VSDX'i PDF'e dönüştürdükten sonra resimler kayboluyor|Böcek|
|DIAGRAMNET-51541|VSDX'i SVG'e dönüştürdükten sonra metin görünmez oluyor|Böcek|
|DIAGRAMNET-51542|Metin, VSDX'den SVG'e Dönüşümden sonra silindi|Böcek|
|DIAGRAMNET-51543|Saat ve tarih formatı VSDM'den sonra SVG'e değiştirilir.|Böcek|
|DIAGRAMNET-51545|VSDX - SVG - Metin çıktıya kaydırılır|Böcek|
|DIAGRAMNET-51546|VSDX - SVG - Metin çıktıya kaydırılır|Böcek|
|DIAGRAMNET-51547|VSDX - SVG - Metin çıktıya kaydırılır|Böcek|
|DIAGRAMNET-51548|VSDX - SVG - Metin çıktıya kaydırılır|Böcek|
|DIAGRAMNET-51551|Şekillerin doğru tema rengi alınamıyor|Böcek|
|DIAGRAMNET-51552|SVG dönüşümünde gösterilen ters ok başları|Böcek|
|DIAGRAMNET-51559|VSDM'i SVG'e dönüştürürken Metin Yeniden Boyutlandırma sorunu|Böcek|
|DIAGRAMNET-51560|SVG'e dönüştürüldükten sonra Konnektör Hatları inceliyor|Böcek|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan değişikliklerin ve Aspose.Diagram for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen the[Aspose.Diagram destek forumu](https://forum.aspose.com/c/diagram/17).
#### **Şekilde InheritLine eklendi**
Üst stil ve ana şekil tarafından devralınan şeklin çizgi biçimlendirme değerlerini içerir.

{{< highlight "java" >}}

 		Line line = shape.InheritLine;

{{< /highlight >}}


#### **Şekilde GetConnectorsType eklendi**
Bağlayıcı türünü al

{{< highlight "java" >}}

 Shapes.GetShape(1).GetConnectorsType()

{{< /highlight >}}

