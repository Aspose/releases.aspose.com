---
id: "aspose-diagram-for-net-19-8-release-notes"
slug: "aspose-diagram-for-net-19-8-release-notes"
linktitle: "Aspose.Diagram for .NET 19.8 Sürüm Notları"
title: "Aspose.Diagram for .NET 19.8 Sürüm Notları"
weight: 50
description: "Aspose.Diagram for .NET 19.8 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Bu sayfa için sürüm notları içerir[Aspose.Diagram for .NET 19.8](https://www.nuget.org/packages/Aspose.Diagram/19.8.0)

{{% /alert %}} 
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMNET-50334|VBA kodları / Makro desteği ekleyin (ekle - düzenle - sil)|Artırma|
|DIAGRAMNET-51083|Spline çizme desteği ekleyin|Artırma|
|DIAGRAMNET-51676|Visio - HTML - çıktı, içinde dosya adını içerir|Artırma|
|DIAGRAMNET-50263|Bağlayıcı metni konumu formül olarak ayarlanamıyor|Böcek|
|DIAGRAMNET-50284|VTX - HTML dönüştürme, şekillerin dolgu rengi korunmaz|Böcek|
|DIAGRAMNET-50432|VDX'den PDF'e dönüştürme, Diagram.setFontDirs yöntemi, tüm diagram'de yalnızca ilk yazı tipini kullanır|Böcek|
|DIAGRAMNET-50463|VSDX'den PDF'e dönüştürme, eksik veya eksik şekil oluşturma|Böcek|
|DIAGRAMNET-51033|Bir VSDX'den PDF'e dönüştürülürken ağ şekilleri korunmuyor|Böcek|
|DIAGRAMNET-51303|VSDX ila PDF - bağlantı satırlarındaki metnin rengi değiştirildi|Böcek|
|DIAGRAMNET-51663|VSD, VSDX'e dönüştürülürken işlenmeyen bir özel durum oluşuyor|Böcek|
|DIAGRAMNET-51664|Kullanılmayan bir temayı kaldırdıktan sonra dosya bozuluyor|Böcek|
|DIAGRAMNET-51665|Kullanılmayan temalar kaldırıldıktan sonra resimler X olarak gösterilir|Böcek|
|DIAGRAMNET-51667|Stilleri kaldırırken yalnızca bir görüntüde sorun var|Böcek|
|DIAGRAMNET-51668|VISIO'dan JPG'ye - çıktı görüntüsü doğru biçimde değil|Böcek|
|DIAGRAMNET-51671|Kullanılmayan ana şekiller ve stiller kaldırılırken yalnızca görüntüde sorun var|Böcek|
|DIAGRAMNET-51672|Yükleme ve kaydetme sırasında kaybolan resimler|Böcek|
|DIAGRAMNET-51677|Visio - HTML - Oluşturulan HTML'deki bağlantı çalışmıyor|Böcek|
|DIAGRAMNET-51678|Visio - HTML - HTML olarak kaydederken Tarih Formatı yanlış|Böcek|
|DIAGRAMNET-51679|Visio - PDF - PDF'de birkaç biçimlendirme hatası|Böcek|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan değişikliklerin ve Aspose.Diagram for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen the[Aspose.Diagram destek forumu](https://forum.aspose.com/c/diagram/17).
### **Sayfaya DrawSpline ekler**
Aşağıdaki kod parçacığı spline'ın nasıl çizileceğini gösterir:

{{< highlight "java" >}}

 PointF[]ps = new PointF[]{ new PointF(0, 0.3270758925347308f), 

                             new PointF(0.2926845121364643f, 0.3581517392187368f), 

                             new PointF(0.6526026522346893f, 0.4640748257705201f), 

                             new PointF(1f, 0.327075892534732f) };

                             diagram.Pages[0].DrawSpline(1, 1, 2, 2, ps);

{{< /highlight >}}
### **HTMLSaveOptions'a SaveTitle ekler**
Aşağıdaki kod parçacığı, başlığı kaydetmek isteyip istemediğinizi tanımlar:

{{< highlight "java" >}}

 Aspose.Diagram.Saving.HTMLSaveOptions options = new Aspose.Diagram.Saving.HTMLSaveOptions();

options.SaveTitle = false;

{{< /highlight >}}




