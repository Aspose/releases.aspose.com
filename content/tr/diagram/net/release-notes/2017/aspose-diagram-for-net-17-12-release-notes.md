---
id: "aspose-diagram-for-net-17-12-release-notes"
slug: "aspose-diagram-for-net-17-12-release-notes"
linktitle: "Aspose.Diagram for .NET 17.12 Sürüm Notları"
title: "Aspose.Diagram for .NET 17.12 Sürüm Notları"
weight: 10
description: "Aspose.Diagram for .NET 17.12 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Diagram for .NET 17.12](https://www.nuget.org/packages/Aspose.Diagram/17.12.0).

{{% /alert %}} 
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMNET-50016|Bir şekli çoğaltmak / klonlamak için destek ekleyin|Artırma|
|DIAGRAMNET-50677|Visio şeklini PDF'e dönüştürmek için tek API'i sağlayın|Artırma|
|DIAGRAMNET-50678|Visio şeklini HTML'e dönüştürmek için tek API'i sağlayın|Artırma|
|DIAGRAMNET-50762|VDX diagram oluşturulurken uzun öznitelik değerinin ayrıştırma hatası oluştu.|Böcek|
|DIAGRAMNET-51401|Çıktı VSDX - Şekillerdeki kontroller çalışmıyor|Böcek|
|DIAGRAMNET-51402|VSDX görüntüye - bir OLE nesnesi korunmadı|Böcek|
|DIAGRAMNET-51406|VSD görüntüye - ek karakterler görünür|Böcek|
|DIAGRAMNET-51410|VSD ila PDF - sayfa numarası tüm sayfalarda 4 olarak kalır|Böcek|
|DIAGRAMNET-51411|VSD görsele - sayfa numarası tüm sayfalarda 4 kalır|Böcek|
|DIAGRAMNET-51414|VSDX - PDF - şekillerin içeriği eksik|Böcek|
|DIAGRAMNET-51415|VSDX - PDF - şekillerin arka plan rengi yanlış|Böcek|
|DIAGRAMNET-51416|VSDX - HTML - şekillerin arka plan rengi yanlış|Böcek|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan değişikliklerin ve Aspose.Diagram for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen the[Aspose.Diagram destek forumu](https://forum.aspose.com/c/diagram/17).
### **Shape sınıfına Copy üyesi ekler**
Copy üyesi, bu şekli klonlamak için parametre olarak bir hedef şekil örneği alır.

{{< highlight "java" >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

Shape newShape = new Shape();

// copy diagram

newShape.Copy(diagram.Pages[0].Shapes[0]);

newShape.ID = 3;

newShape.XForm.PinX.Value = 1;

newShape.XForm.PinY.Value = 1;

{{< /highlight >}}
### **Shape sınıfına ToPdf üyesi ekler**
ToPdf üyesi, bir şekli PDF biçimine dönüştürür.

{{< highlight "java" >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// save a shape in the PDF format

diagram.Pages[0].Shapes.GetShape(59).ToPdf("e:\\out.pdf");

{{< /highlight >}}
### **Shape sınıfına ToHTML üyesi ekler**
ToHTML üyesi, bir şekli PDF biçimine dönüştürür.

{{< highlight "java" >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

Aspose.Diagram.Saving.HTMLSaveOptions hs = new Aspose.Diagram.Saving.HTMLSaveOptions();

// save a shape in the PDF format

diagram.Pages[0].Shapes.GetShape(59).ToHTML("e:\\out.pdf", hs);

{{< /highlight >}}
### **Kullanım Örnekleri**
Lütfen Aspose.Diagram Wiki belgelerine eklenen yardım konularının listesini kontrol edin:

1. [Visio Shape'i başka bir Shape örneğine kopyalama](https://docs.aspose.com/diagram/tr/net/add-2c-retrieve-2c-copy-and-read-visio-shape-data-html/#add-retrieve-copyandreadvisioshapedata-copyavisioshapetoanothershapeinstance)
1. [Visio Şeklini PDF'e dönüştür](https://docs.aspose.com/diagram/net/convert-a-visio-shape-to-pdf/)
1. [Visio Şeklini HTML'e dönüştür](https://docs.aspose.com/diagram/net/convert-a-visio-shape-to-html/)
