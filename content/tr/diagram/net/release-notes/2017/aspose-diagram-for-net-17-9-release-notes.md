---
id: "aspose-diagram-for-net-17-9-release-notes"
slug: "aspose-diagram-for-net-17-9-release-notes"
linktitle: "Aspose.Diagram for .NET 17.9 Sürüm Notları"
title: "Aspose.Diagram for .NET 17.9 Sürüm Notları"
weight: 40
description: "Aspose.Diagram for .NET 17.9 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Diagram for .NET 17.9](https://www.nuget.org/packages/Aspose.Diagram/17.9.0).

{{% /alert %}} 
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMNET-51261|Bir çizimin belirli alanını resme dönüştürme desteği ekleyin|Artırma|
|DIAGRAMNET-51350|Ada göre şekli almak için destek ekleyin|Artırma|
|DIAGRAMNET-51351|Ek Açıklamadan şekli alma desteği ekleyin|Artırma|
|DIAGRAMNET-51295|VSDX - SVG - düşük çıktı kalitesi SVG|Böcek|
|DIAGRAMNET-51309|DiagramException, VSDX dosya kaydetme sırasında oluşur|Böcek|
|DIAGRAMNET-51331|VSDM ila SVG - metin öğeleri yukarı kaydırılır|Böcek|
|DIAGRAMNET-51333|VSDM ila SVG - dairesel simgelerin yanlış oluşturulması|Böcek|
|DIAGRAMNET-51339|VSDX ila SVG - metnin her görüntünün sağ tarafından kesilmesi|Böcek|
|DIAGRAMNET-51340|Yanlış yorum sırası|Böcek|
|` `DIAGRAMNET-51342|"AddComment" yöntemini kullandıktan ve dosyayı steam'e kaydettikten sonra yetersiz bellek hatası|Böcek|
|DIAGRAMNET-51344|VSDX - PDF - aralık dışında bir bağımsız değişken hatası oluştu|Böcek|
|DIAGRAMNET-51345|Yorum, şekille birlikte silinmez|Böcek|
|DIAGRAMNET-51346|VSDM ila SVG - logo kalitesi düşürüldü|Böcek|
|DIAGRAMNET-51347|VSDM ila SVG - logo kalitesi düşürüldü|Böcek|
|DIAGRAMNET-51353|Visio sayfasına başka bir yorum eklenemiyor|Böcek|
|DIAGRAMNET-51354|Visio sayfasındaki yorumlar düzenlenemiyor|Böcek|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan değişikliklerin ve Aspose.Diagram for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen the[Aspose.Diagram destek forumu](https://forum.aspose.com/c/diagram/17).
### **ShapeCollection'a GetShape üyesi ekler**
Bir şekli ada göre almaya izin verir.

{{< highlight "java" >}}

 string dataDir = @"C:\temp\";

// load a drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// retrieve page by name

Page page = diagram.Pages.GetPage("Page-1");

// retrieve shape by name

Shape shape = page.Shapes.GetShape("name");

{{< /highlight >}}
### **Ek Açıklamaya ShapeID üyesi ekler**
Yorum şeklinin izlenmesini sağlar.

{{< highlight "java" >}}

 string dataDir = @"C:\temp\";

// load a drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// get the annotation by index

Annotation annotation = diagram.Pages.GetPage("Page-1").PageSheet.Annotations[1];

// get shape Id

Console.WriteLine(annotation.ShapeID);

{{< /highlight >}}
### **RenderingSaveOptions'a Alan Ekler**
Visio çiziminin belirli dikdörtgen bölgesinin dönüştürülmesine izin verir.

{{< highlight "java" >}}

 // load a Visio drawing

Diagram diagram = new Diagram(@"c:\\test.vsdx");

ImageSaveOptions Options = new ImageSaveOptions(SaveFileFormat.PNG);

// specify region

Options.Area = new RectangleF(0, 0, 1, 1);

// save into the image format

diagram.Save("e:\\area.png", Options);

{{< /highlight >}}
### **Kullanım Örnekleri**
Lütfen Aspose.Diagram Wiki belgelerine eklenen yardım konularının listesini kontrol edin:

1. [Visio Sayfanın Belirtilen Alanını Görüntüye Dönüştür](https://docs.aspose.com/diagram/net/working-with-images/#convert-specified-area-of-the-visio-page-to-an-image)
1. [Visio Sayfasında Şekil Koleksiyonunu Otomatik Olarak Arala](https://docs.aspose.com/diagram/tr/net/auto-space-a-collection-of-shapes-in-the-visio-page/)
