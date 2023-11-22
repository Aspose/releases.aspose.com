---
id: "aspose-diagram-for-net-6-3-0-release-notes"
slug: "aspose-diagram-for-net-6-3-0-release-notes"
linktitle: "Aspose.Diagram for .NET 6.3.0 Sürüm Notları"
title: "Aspose.Diagram for .NET 6.3.0 Sürüm Notları"
weight: 90
description: "Aspose.Diagram for .NET 6.3.0 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
## **Diğer İyileştirmeler ve Değişiklikler**

|**Anahtar** |**Özet** |**Kategori** |
|:- |:- |:- |
|DIAGRAMNET-50739 | Visio diagram türünü algılama desteği ekleyin.| Yeni özellik|
|DIAGRAMNET-50746 | PDF'deki gizli Visio sayfalarının dışa aktarılmasını önleyin.| Yeni özellik|
|DIAGRAMNET-50747 | HTML'deki gizli Visio sayfalarının dışa aktarılmasını önleyin.| Yeni özellik|
|DIAGRAMNET-50750 | PNG'deki gizli Visio sayfalarının dışa aktarılmasını önleyin.| Yeni özellik|
|DIAGRAMNET-50751 | JPEG'deki gizli Visio sayfalarının dışa aktarılmasını önleyin.| Yeni özellik|
|DIAGRAMNET-50752 | SVG'deki gizli Visio sayfalarının dışa aktarılmasını önleyin.| Yeni özellik|
|DIAGRAMNET-50753 | Gizli Visio sayfalarının GIF'e aktarılmasını önleyin.| Yeni özellik|
|DIAGRAMNET-50754 | XPS'deki gizli Visio sayfalarının dışa aktarılmasını önleyin.| Yeni özellik|
|DIAGRAMNET-50541 | VSDX'den PDF'e dönüştürme, İbranice metin öğeleri ters sırada işlenir.| Artırma|
|DIAGRAMNET-50542 | VSD'den PDF'e dönüştürme, Arapça kelime harflere dönüşür.| Artırma|
|DIAGRAMNET-50682 |VSD ila PDF dışa aktarma, tablo hücresinin metni kısmen görünmez.| Böcek|
|DIAGRAMNET-50712 | VDX ila PDF dışa aktarma - çeşitli şekillerdeki metin yanlış yerleştirilmiş.| Böcek|
|DIAGRAMNET-50741 | VSD'den SVG'e dışa aktarmada bazı Visio şekilleri eksik.| Böcek|
|DIAGRAMNET-50742 | VSD ila SVG dışa aktarma, şekillerin iç beyaz rengini uygulamıyor.| Böcek|
|DIAGRAMNET-50744 |VSDX açma ve kaydetme yordamı, metni sahte karakterlere dönüştürdü.| Böcek|
|DIAGRAMNET-50745 | VSDX açma ve kaydetme rutini noktalı çizgi şekillendiriciyi değiştirdi.| Böcek|
|DIAGRAMNET-50748 | VSD ila PDF dışa aktarma - metin öğeleri yanlış yerleştirilmiş.| Böcek|
|DIAGRAMNET-50763 | VSD'den VDX'e dışa aktarma, Ana öğe hatası veriyor.| Böcek|
### **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi halka açık API'de yapılan tüm değişikliklerin yanı sıra Aspose.Diagram for .NET'de yapılan geriye dönük uyumlu olmayan değişiklikler için listeye bakın. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa, lütfen bunu[Aspose.Diagram destek forumu](https://forum.aspose.com/c/diagram/17).
#### **FileFormatUtil ve FileFormatInfo Sınıfları Ekleme**
Bu sınıflar, Visio dosya türünü algılamak için programlı erişim sağlar.
#### **FileFormatUtil Sınıfına DetectFileFormat Yöntemi ekler**
Bir dosyada depolanan Visio diagram'in biçimi hakkındaki bilgileri algılar ve döndürür.
#### **FileFormatInfo Sınıfına FileFormatType Özelliği ekler**
Algılanan dosya biçimini alır.
#### **FileFormatInfo'ya LoadFormat Özelliği ekler**
Algılanan yük formatını alır.
#### **SVGSaveOptions, XPSSaveOptions, ImageSaveOptions, HTMLSaveOptions ve PdfSaveOptions Sınıflarına ExportHiddenPage Özelliği ekler**
Gizli Visio sayfalarının dışa aktarılması gerekip gerekmediğini tanımlar.
### **Kullanım Örnekleri**
Lütfen Aspose.Diagram Wiki belgelerine eklenen yardım konularının listesini kontrol edin:

- [Kaydederken Gizli Visio Sayfalarının Dışa Aktarılmasını Kontrol Edin](https://docs.aspose.com/diagram/tr/net/set-orientation-and-control-the-export-of-hidden-visio-pages-on-saving/#control-the-export-of-hidden-visio-pages-on-saving)
- [Visio Dosyasının Formatını Algıla](https://docs.aspose.com/diagram/tr/net/introduction/#detect-the-format-of-visio-file)
