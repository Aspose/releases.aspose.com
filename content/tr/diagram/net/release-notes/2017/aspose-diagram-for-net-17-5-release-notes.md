---
id: "aspose-diagram-for-net-17-5-release-notes"
slug: "aspose-diagram-for-net-17-5-release-notes"
linktitle: "Aspose.Diagram for .NET 17.5 Sürüm Notları"
title: "Aspose.Diagram for .NET 17.5 Sürüm Notları"
weight: 80
description: "Aspose.Diagram for .NET 17.5 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Diagram for .NET 17.5](https://www.nuget.org/packages/Aspose.Diagram/17.5.0).

{{% /alert %}} 
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMNET-51104|Şeklin 3B döndürme özellikleri için destek ekleyin|Yeni özellik|
|DIAGRAMNET-51229|VSDM'in açma ve kaydetme işlemi SolutionXML'leri kaldırır|Artırma|
|DIAGRAMNET-50283|VTX - HTML dönüştürme, şekil metin öğelerinde çift çizgi efekti|Böcek|
|DIAGRAMNET-51195|VDX ila SVG arasında bir zarf simgesinin yanlış oluşturulması|Böcek|
|DIAGRAMNET-51196|VDX'i SVG'e kaydederken yanlış metin hizalaması|Böcek|
|DIAGRAMNET-51225|VSDM için Şekil verilerinin yanlış bir Takvim değerini alır|Böcek|
|DIAGRAMNET-51226|HTML akışına kaydediliyor, harici kaynaklar yerleştirilmiyor|Böcek|
|DIAGRAMNET-51227|VSDM'in TimeSaved değeri ayarlanamıyor|Böcek|
|DIAGRAMNET-51228|VSDM'de şekil verileri ayarlanırken metin öğelerinin yeri değiştiriliyor|Böcek|
|DIAGRAMNET-51234|VSDM'de aynı adlı bir yönetici kaldırılamaz ve eklenemez|Böcek|
|DIAGRAMNET-51235|VSDM açma ve kaydetme işlemi vbaProjectSignature.bin dosyasını kaldırır|Böcek|
|DIAGRAMNET-51236|VSDM değişikliklerini açma ve kaydetme işlemi Çözüm XML dosyası|Böcek|
|DIAGRAMNET-51237|Geoms'un Del ve NoQuickDrag değerleri VSDM'de kaydedilemiyor|Böcek|
|DIAGRAMNET-51238|Visio çizimini kaydederken Kaydedilen Zaman değerini ayarlayın|Böcek|
|DIAGRAMNET-51239|VSDM'in açma ve kaydetme işlemi, Çözüm XML'sinin ilişki bölümünü kaldırır|Böcek|
|DIAGRAMNET-51240|VSD'i PDF'e dönüştürürken yer değiştiren metin|Böcek|
|DIAGRAMNET-51242|VSDM'de çeşitli şekillere şekil verileri eklenemiyor|Böcek|
|DIAGRAMNET-51243|Kullanıcı hücresi UFEV değeri VSDM'de doğru kaydedilmedi|Böcek|
|DIAGRAMNET-51244|İki VSDM çiziminden kopyalanan sayfalarda yinelenen sayfa xml hatası|Böcek|
|DIAGRAMNET-51247|VSD'den PDF'e dönüştürülürken yazdırılmayan alan da dahil edilir|Böcek|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan değişikliklerin ve Aspose.Diagram for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen the[Aspose.Diagram destek forumu](https://forum.aspose.com/c/diagram/17).
### **Shape Sınıfına ThreeDFormat Üyesi Ekler**
ThreeDFormat sınıfı, geliştiricilerin bir şeklin 3B döndürme özelliklerini almasına veya ayarlamasına olanak tanır.

{{< highlight "java" >}}

 // Load diagram

Diagram diagram = new Diagram(@"c:\temp\3DShape_Rotation.vsdx");

// get page by name

Aspose.Diagram.Page page = diagram.Pages.GetPage("Page-1");

// get shape by ID

Aspose.Diagram.Shape shape = page.Shapes.GetShape(1);

// set RotationXAngle property, 

// all other properties are added in ThreeDFormat class

shape.ThreeDFormat.RotationXAngle.Value = 2.61;

// save diagram to VSDX format

diagram.Save(@"c:\temp\3DShape_Rotation_Out.vsdx", SaveFileFormat.VSDX);

{{< /highlight >}}
### **Kullanım Örnekleri**
Lütfen Aspose.Diagram Wiki belgelerine eklenen yardım konularının listesini kontrol edin:

1. [Şekil Sayfasında 3B Döndürme Özelliklerini Değiştirin](https://docs.aspose.com/diagram/tr/net/3d-rotation-effects-in-a-visio-drawing/#id-3drotationeffectsinavisiodrawing-set3drotationpropertiesinshapesheet)
