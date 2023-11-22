---
id: "aspose-diagram-for-net-18-9-release-notes"
slug: "aspose-diagram-for-net-18-9-release-notes"
linktitle: "Aspose.Diagram for .NET 18.9 Sürüm Notları"
title: "Aspose.Diagram for .NET 18.9 Sürüm Notları"
weight: 40
description: "Aspose.Diagram for .NET 18.9 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Diagram for .NET 18.9](https://www.nuget.org/packages/Aspose.Diagram/18.9.0).

{{% /alert %}} 
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMNET-51509|VSDX - PNG - Çıktı görüntüsünde satır opaklığı kayboldu|Artırma|
|DIAGRAMNET-51510|VSDX - SVG - Çıktı görüntüsünde satır opaklığı kayboldu|Artırma|
|DIAGRAMNET-51516|Birden Çok VISIO dosyasını tek bir çıktıda birleştirin|Artırma|
|DIAGRAMNET-50272|VSD - SVG dönüştürme - Bazı bağlantı noktalarının konumu ve boyutu yanlış|Böcek|
|DIAGRAMNET-50273|VSD - SVG - Şekil metni öğelerinin hizalaması yanlış|Böcek|
|DIAGRAMNET-50487|VSD - HTML - Değer arasındaki eğik çizgi karakteri yanlış yerleştirilmiş|Böcek|
|DIAGRAMNET-50975|VSDX - PDF - Şeklin arka plan rengi siyah|Böcek|
|DIAGRAMNET-50976|VSDX - HTML - Şeklin arka plan rengi siyah|Böcek|
|DIAGRAMNET-50980|VSDX - PNG - Baklava şekillerinin içindeki sayılar yanlış yerleştirilmiş|Böcek|
|DIAGRAMNET-51129|VSD'den PDF'e dönüştürülürken metin öğeleri düzgün hizalanmıyor|Böcek|
|DIAGRAMNET-51511|PNG dönüşümündeki ek ok uçları|Böcek|
|DIAGRAMNET-51512|SVG dönüşümünde gösterilen ek ok uçları|Böcek|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan değişikliklerin ve Aspose.Diagram for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen the[Aspose.Diagram destek forumu](https://forum.aspose.com/c/diagram/17).
#### **Diagram Sınıfında Combine yöntemi eklendi**
Bir Diagram nesnesini başka bir Diagram nesnesiyle birleştirir.

{{< highlight "java" >}}

             Diagram diagramF = new Diagram( "f.vsdx");

            Diagram diagramS = new Diagram( "s.vsdx");

            diagramF.Combine(diagramS);

{{< /highlight >}}
