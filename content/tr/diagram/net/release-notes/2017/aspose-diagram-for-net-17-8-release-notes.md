---
id: "aspose-diagram-for-net-17-8-release-notes"
slug: "aspose-diagram-for-net-17-8-release-notes"
linktitle: "Aspose.Diagram for .NET 17.8 Sürüm Notları"
title: "Aspose.Diagram for .NET 17.8 Sürüm Notları"
weight: 50
description: "Aspose.Diagram for .NET 17.8 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Diagram for .NET 17.8](https://www.nuget.org/packages/Aspose.Diagram/17.8.0).

{{% /alert %}} 
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMNET-51295|VSDX ila SVG - düşük çıktı kalitesi SVG.|Artırma|
|DIAGRAMNET-51298|SVGSaveOptions - bitmap sıkıştırma düzeyini kontrol etmek için destek ekleyin.|Artırma|
|DIAGRAMNET-51300|Bağlantı dizini ile şekilleri bağlama desteği ekleyin.|Artırma|
|DIAGRAMNET-50577|VSDX'den PDF'e dönüşüm, dairesel şeklin metni yanlış yerleştirilmiş - I.|Böcek|
|DIAGRAMNET-50582|VSDX'den HTML'e dönüşüm, dairesel şeklin metni yanlış yerleştirilmiş - I.|Böcek|
|DIAGRAMNET-50601|VSDX'den PDF'e dönüştürme, dairesel şeklin metni yanlış yerleştirilmiş - II.|Böcek|
|DIAGRAMNET-50606|VSDX'den HTML'e dönüştürme, dairesel şeklin metni yanlış yerleştirilmiş - II.|Böcek|
|DIAGRAMNET-51197|VSDM'in SVG'e kaydedilmesinde uyarı üçgeni şekilleri doğru şekilde oluşturulmuyor.|Böcek|
|DIAGRAMNET-51245|VSD'den PDF'e dönüştürülürken yer değiştiren metin öğeleri.|Böcek|
|DIAGRAMNET-51246|VSD'den PDF'e dönüştürülürken metne yanlış yazı tipleri uygulandı.|Böcek|
|DIAGRAMNET-51296|VSDM ila SVG - görüntü kesildi.|Böcek|
|DIAGRAMNET-51301|VSDX ila PDF - bağlantı satırlarındaki metnin rengi değiştirilir.|Böcek|
|DIAGRAMNET-51302|VSDX - PDF - eksik grafik öğeleri.|Böcek|
|DIAGRAMNET-51304|VSDX ila PDF - akış şemasının eksik işlenmesi.|Böcek|
|DIAGRAMNET-51305|VSDX - PDF - eksik grafik öğeleri.|Böcek|
|DIAGRAMNET-51306|VSDX ila PDF - bağlantı satırlarındaki metnin rengi değiştirilir.|Böcek|
|DIAGRAMNET-51307|VSDX - PDF - eksik grafik öğeleri.|Böcek|
|DIAGRAMNET-51313|VSDX çiziminin açma ve kaydetme rutini bozuk bir çıktı dosyası oluşturuyor.|Böcek|
|DIAGRAMNET-51314|VSDX ila SVG - metnin yanlış konumlandırılması.|Böcek|
|DIAGRAMNET-51317|VSDX - PDF - bağlantı satırlarının metni eksik.|Böcek|
|DIAGRAMNET-51318|VSDX ila PDF - dikdörtgen şekillerin kalın biçimlendirilmiş metni eksik.|Böcek|
|DIAGRAMNET-51319|VSDM - SVG - aritmetik işlem taşma hatasıyla sonuçlandı.|Böcek|
|DIAGRAMNET-51320|VSDM yüklenirken şekil öğesinde hata oluştu.|Böcek|
|DIAGRAMNET-51323|VSDM - SVG - tüm bağlantı hatları eksik.|Böcek|
|DIAGRAMNET-51324|VSDM ila SVG - çeşitli şekillerde yanlış kenarlık stili ve kenarlık rengi.|Böcek|
|DIAGRAMNET-51326|Şekle iki yorum ekledikten sonra sorun.|Böcek|
|DIAGRAMNET-51327|Çeşitli şekillere yorum eklerken "AddComment" yöntemini kullandıktan sonra sorun.|Böcek|
|DIAGRAMNET-51328|Aspose Diagram, şekli belgeye hatalı bir şekilde aktarıyor.|Böcek|
|DIAGRAMNET-51330|VSDM ila SVG - ek bir filigran metni eklenir.|Böcek|
|DIAGRAMNET-51332|VSDM ila SVG - bir simgenin yanlış oluşturulması.|Böcek|
|DIAGRAMNET-51334|VSDM - SVG - sağ üst köşedeki kaydırılmış metin.|Böcek|
|DIAGRAMNET-51335|VSDM ila SVG - arka plan görüntüsünün hatalı oluşturulması.|Böcek|
|DIAGRAMNET-51337|VSD - HTML - giriş dizisi hatasının geçersiz biçimi.|Böcek|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan değişikliklerin ve Aspose.Diagram for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen the[Aspose.Diagram destek forumu](https://forum.aspose.com/c/diagram/17).
### **SVGSaveOptions sınıfına Quality üyesi ekler**
Oluşturulan görüntülerin kalitesini belirleyen bir değer alır veya ayarlar.

{{< highlight "java" >}}

 string dataDir = @"c:\temp\";

// Load an existing drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// specify SVG export settings

SVGSaveOptions options = new SVGSaveOptions();

// set image quality

options.Quality = 100;

// save drawing in the SVG format

diagram.Save(dataDir + "UseSVGSaveOptions_out.svg", options);

{{< /highlight >}}
### **Page sınıfına ConnectShapesViaConnectorIndex yöntemini ekler**
Bağlantı dizinlerini kullanarak şekillerin bağlanmasına izin verir.

{{< highlight "java" >}}

 string dataDir = @"c:\temp\";

// Load an existing drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// get shapes by ID

Aspose.Diagram.Shape shape1 = diagram.Pages[0].Shapes.GetShape(1);

Aspose.Diagram.Shape shape2 = diagram.Pages[0].Shapes.GetShape(2);

// add connector shapes

Aspose.Diagram.Shape connector1 = new Aspose.Diagram.Shape();

long connecter1Id = diagram.AddShape(connector1, "Dynamic connector", 0);

// connect shapes by index of conneecting points

diagram.Pages[0].ConnectShapesViaConnectorIndex(shape1.ID, 6, shape2.ID, 3, connecter1Id);

// save drawing

diagram.Save(dataDir + "UseSVGSaveOptions_out.vsdx", SaveFileFormat.VSDX);

{{< /highlight >}}
### **Kullanım Örnekleri**
Lütfen Aspose.Diagram Wiki belgelerine eklenen yardım konularının listesini kontrol edin:

1. [Şekilleri bağlamak için Bağlantı dizinlerini kullanın](https://docs.aspose.com/diagram/net/add-retrieve-copy-and-read-visio-shape-data/#use-connection-indexes-to-connect-shapes)
1. [SVG Kaydetme Seçeneklerinin Kullanımı](https://docs.aspose.com/diagram/net/save-visio-document/)
