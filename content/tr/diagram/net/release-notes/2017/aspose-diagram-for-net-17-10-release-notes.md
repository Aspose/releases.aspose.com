---
id: "aspose-diagram-for-net-17-10-release-notes"
slug: "aspose-diagram-for-net-17-10-release-notes"
linktitle: "Aspose.Diagram for .NET 17.10 Sürüm Notları"
title: "Aspose.Diagram for .NET 17.10 Sürüm Notları"
weight: 30
description: "Aspose.Diagram for .NET 17.10 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Diagram for .NET 17.10](https://www.nuget.org/packages/Aspose.Diagram/17.10.0).

{{% /alert %}} 
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMNET-51349|Bir çizimi PDF ile aynı alana dönüştürme desteği ekleyin|Artırma|
|DIAGRAMNET-51352|Katıştırılmış dosyalara erişme|Artırma|
|DIAGRAMNET-51085|Formüller, VSDX'de kaydedildiğinde Shapesheet'in kontroller sekmesi altında kayboluyor|Böcek|
|DIAGRAMNET-51094|Yamuk şekli yerleştirirken kontrol sekmesi altındaki varsayılan ayarları koruyun|Böcek|
|DIAGRAMNET-51355|VSDX ila PDF - metin öğeleri yanlış yerleştirilmiş|Böcek|
|DIAGRAMNET-51356|VSDX ila HTML - metin öğeleri yanlış yerleştirilmiş|Böcek|
|DIAGRAMNET-51357|VSDX rutinini açın ve kaydedin - ek açıklamaların eksik tarih ve tarih özniteliklerini düzenleyin|Böcek|
|` `DIAGRAMNET-51358|VSDX çizimi yüklenirken boş işaretçi hatası oluştu|Böcek|
|DIAGRAMNET-51359|VSDX yüklendikten sonra öğe yazar listesinde hata|Böcek|
|DIAGRAMNET-51361|VSDX - VDX - şeklin yanlış metin yazı tipi|Böcek|
|DIAGRAMNET-51363|VSDX - Sekmeler bölümü kendi kendine kapanan bir etikete dönüşen VSDX rutinini açın ve kaydedin|Böcek|
|DIAGRAMNET-51365|VSD - PNG - şekillerin yanlış yerleşimi|Böcek|
|DIAGRAMNET-51367|VSD çizim içe aktarma - Master öğesinde bir hata|Böcek|
|DIAGRAMNET-51368|VSD - PNG - bir taşma hatası oluştu|Böcek|
|DIAGRAMNET-51369|VSD - PDF - altta yanlış yerleştirilmiş metin öğeleri|Böcek|
|DIAGRAMNET-51371|VSDX ila VSDX - ek metin öğeleri eklendi|Böcek|
|DIAGRAMNET-51373|Bir VSDX çiziminin açma ve kaydetme rutininde Asya metin yazı tipi eksik|Böcek|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan değişikliklerin ve Aspose.Diagram for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen the[Aspose.Diagram destek forumu](https://forum.aspose.com/c/diagram/17).
### **ImageSaveOptions'a SameAsPdfConversionArea ekler**
Alanın PDF ile aynı şekilde kaydedilip kaydedilmeyeceğini belirtir.

{{< highlight "java" >}}

 string dataDir = @"C:\temp\";

// load a drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// specify image save options

Aspose.Diagram.Saving.ImageSaveOptions opts = new Aspose.Diagram.Saving.ImageSaveOptions(SaveFileFormat.PNG);

opts.SameAsPdfConversionArea = true;

{{< /highlight >}}
