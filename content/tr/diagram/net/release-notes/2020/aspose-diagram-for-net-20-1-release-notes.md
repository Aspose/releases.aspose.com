---
id: "aspose-diagram-for-net-20-1-release-notes"
slug: "aspose-diagram-for-net-20-1-release-notes"
linktitle: "Aspose.Diagram for .NET 20.1 Sürüm Notları"
title: "Aspose.Diagram for .NET 20.1 Sürüm Notları"
weight: 70
description: "Aspose.Diagram for .NET 20.1 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Bu sayfa Aspose.Diagram for .NET 20.1 için sürüm notları bilgilerini içerir.

{{% /alert %}} 
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMNET-51198|VSDM'i SVG'e kaydederken köprü düğmesindeki gölge doğru şekilde oluşturulmuyor|Artırma|
|DIAGRAMNET-51526|VSDX ila PDF - Ortaya çıkan PDF'de kaybolan ok uçları için gradyan dolgusu|Artırma|
|DIAGRAMNET-51539|Şekillerdeki gradyan çıktıda kayboldu SVG|Artırma|
|DIAGRAMNET-50705|VSD - SVG dışa aktarma - Meta tipi şekiller dağınık sembollere dönüşüyor|Böcek|
|DIAGRAMNET-51664|Kullanılmayan temayı kaldırdıktan sonra dosya bozuluyor|Böcek|
|DIAGRAMNET-51665|Kullanılmayan temalar kaldırıldıktan sonra resimler X olarak gösterilir|Böcek|
|DIAGRAMNET-51684|Kullanılmayan ana şekiller ve stiller kaldırılırken yalnızca görüntüde sorun var|Böcek|
|DIAGRAMNET-51726|Kullanılmayan ana şekiller ve stiller kaldırılırken Arka Plan Görüntüsü Eksik (PowerPoint VISIO'ya eklenir)|Böcek|
|DIAGRAMNET-51737|Visio - Html - resim boyutu Sorunu|Böcek|
|DIAGRAMNET-51743|Visio'den özel bilgiler kaldırılıyor - Visio belge boyutu sorunu|Böcek|
|DIAGRAMNET-51745|VSD'i VSDX'e dönüştürürken WPF uygulamasında Garip Hata Oluşuyor|Böcek|

## **Genel API ve Geriye Dönük Uyumsuz Değişiklikler**
- LoadOptions'a Sayfalar Eklendi - Yüklenecek sayfaların dizinini belirtir.



{{< highlight "java" >}}

Aspose.Diagram.LoadOptions options = new Aspose.Diagram.LoadOptions(LoadFileFormat.VSDX);

options.Pages = new ArrayList();

options.Pages.Add(0);

{{< /highlight >}}

- FontConfigs'te SetFontSources eklendi - Font Kaynaklarını ayarlar

{{< highlight "java" >}}

Aspose.Diagram.MemoryFontSource sc1 = new Aspose.Diagram.MemoryFontSource(b);

Aspose.Diagram.MemoryFontSource sc2 = new Aspose.Diagram.MemoryFontSource(b);

Aspose.Diagram.MemoryFontSource[]sc = new Aspose.Diagram.MemoryFontSource[]{ sc1, sc2 };

Aspose.Diagram.FontConfigs.SetFontSources(sc); 

{{< /highlight >}}
