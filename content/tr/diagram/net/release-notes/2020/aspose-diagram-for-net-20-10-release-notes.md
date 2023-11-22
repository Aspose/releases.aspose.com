---
id: "aspose-diagram-for-net-20-10-release-notes"
slug: "aspose-diagram-for-net-20-10-release-notes"
linktitle: "Aspose.Diagram for .NET 20.10 Sürüm Notları"
title: "Aspose.Diagram for .NET 20.10 Sürüm Notları"
weight: 10
description: "Aspose.Diagram for .NET 20.10 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Bu sayfa Aspose.Diagram for .NET 20.10 için sürüm notları bilgilerini içerir.

{{% /alert %}}
## **İyileştirmeler ve Değişiklikler**  ##

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMNET-51891|Visio'den JPG'ye - API'in dönüştürülmesi uzun zaman alıyor|Artırma|
|DIAGRAMNET-51902|11'in altındaki sürümlere sahip Visio dosyaları, VSS açılırken istisna olarak desteklenmez|Artırma|
|DIAGRAMNET-51906|VSDX'i PDF'e dışa aktar: çizgi genişliği, görüntü ve boyutlandırma ile ilgili sorunlar|Artırma|
|DIAGRAMNET-51929|VSD - SVG dönüştürme: SVG çıktı dosyasındaki matris dönüşümleri|Artırma|
|DIAGRAMNET-51931|Visio - PDF - API, büyük miktarda bellek tüketiyor ve uzun zaman alıyor|Artırma|
|DIAGRAMNET-51936|[Devam]Visio - PDF - API, büyük miktarda bellek tüketiyor ve uzun zaman alıyor|Artırma|
|DIAGRAMNET-51881|2 etiket konumu doğru değil|Böcek|
|DIAGRAMNET-51907|VSDX dosyası işlenirken GDI+ istisnasında genel bir hata oluştu|Böcek|
|ŞEMA-51926-|Aspose.Diagram 20.9: VDX'i PNG'e dönüştürürken NullReferenceException|Böcek|
|DIAGRAMNET-51928|VSD'den SVG'e dönüştürme: Bazı metinler ve satırların sonundaki oklar eksik|Böcek|
|DIAGRAMNET-51932|vsd –> vsdx dönüşümünden sonra şekil stilleri kayboldu|Böcek|
|DIAGRAMNET-51933|Degrade, svg standardına uygun olmayan formatı durdurur|Böcek|
|DIAGRAMNET-51934|Nesne referansı bir nesnenin örneğine atanmadı.' belirli bir dosya için VSS şekillerini kaydederken|Böcek|
|DIAGRAMNET-51940|2 etiket konumu doğru değil|Böcek|

## **Genel API ve Geriye Dönük Uyumsuz Değişiklikler**  ##
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Diagram for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Diagram destek forumu.

 * SVGSaveOptions'a IsExportScaleInMatrix eklendi - Matriste dışa aktarma ölçeğine gerek olup olmadığını tanımlar.
```
Aspose.Diagram.Saving.SVGSaveOptions o = new Aspose.Diagram.Saving.SVGSaveOptions();
o.IsExportScaleInMatrix = false;
```
