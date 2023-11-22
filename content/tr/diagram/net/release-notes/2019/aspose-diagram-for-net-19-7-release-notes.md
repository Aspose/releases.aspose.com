---
id: "aspose-diagram-for-net-19-7-release-notes"
slug: "aspose-diagram-for-net-19-7-release-notes"
linktitle: "Aspose.Diagram for .NET 19.7 Sürüm Notları"
title: "Aspose.Diagram for .NET 19.7 Sürüm Notları"
weight: 60
description: "Aspose.Diagram for .NET 19.7 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Bu sayfa için sürüm notları içerir[Aspose.Diagram for .NET 19.7](https://www.nuget.org/packages/Aspose.Diagram/19.7.0)

{{% /alert %}} 
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMNET-51219|Bir Visio Sayfasının baskı önizlemesinden resimler alın|Artırma|
|DIAGRAMNET-51615|PDF Belgesi oluşturulurken Diagram'i Birden Çok Sayfaya Böl|Artırma|
|DIAGRAMNET-51656|Belge dönüştürme ilerlemesini izlemek için destek ekleyin|Artırma|
|DIAGRAMNET-50045|VSD formatını PDF formatına dönüştürürken yanlış satır sonları|Böcek|
|DIAGRAMNET-50075|VSD - PDF dönüştürme, yanlış metin yazı tipi|Böcek|
|DIAGRAMNET-50201|VSD - PDF dönüştürme, şekiller yanlış yerleştirilmiş|Böcek|
|DIAGRAMNET-50274|VSDX - SVG dönüşümü, bağlantı düzenleri yanlış|Böcek|
|DIAGRAMNET-51172|Görüntü biçiminde kaydederken şekli düzgün şekilde yeniden boyutlandırmıyor|Böcek|
|DIAGRAMNET-51613|AutoFitPageToDrawingContent özelliği beklendiği gibi çalışmıyor|Böcek|
|DIAGRAMNET-51657|VISIO'dan JPG'ye - çıktı görüntüsü doğru biçimde değil|Böcek|
|DIAGRAMNET-51658|VSDX, kullanılmayan temayı kaldırdıktan sonra bozuluyor|Böcek|
|DIAGRAMNET-51659|Kullanılmayan temalar kaldırılırken arka plan kayboluyor|Böcek|
|DIAGRAMNET-51660|Kullanılmayan temayı kaldırdıktan sonra şekiller kayboluyor|Böcek|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan değişikliklerin ve Aspose.Diagram for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen the[Aspose.Diagram destek forumu](https://forum.aspose.com/c/diagram/17).
### **PdfSaveOptions'a SplitMultiPages ekler**
{{< highlight "java" >}}

 Aspose.Diagram.Saving.PdfSaveOptions o = new Aspose.Diagram.Saving.PdfSaveOptions();

o.SplitMultiPages = true;

diagram.Save("c:\\out.pdf", o);

{{< /highlight >}}
### **PdfSaveOptions'a PageSavingCallback ekler**
{{< highlight "java" >}}

 Aspose.Diagram.Saving.PdfSaveOptions od = new Aspose.Diagram.Saving.PdfSaveOptions();

od.PageSavingCallback = new TestDiagramPageSavingCallback();

d.Save("c:\\test.pdf", od);

{{< /highlight >}}

{{< highlight "java" >}}

 public class TestDiagramPageSavingCallback : Aspose.Diagram.Saving.IPageSavingCallback

{

    public void PageStartSaving(Aspose.Diagram.Saving.PageStartSavingArgs args)

    {

        Console.WriteLine("Start saving diagram page {0} of pages {1}", args.PageIndex + 1, args.PageCount);

    }

    public void PageEndSaving(Aspose.Diagram.Saving.PageEndSavingArgs args)

    {

        Console.WriteLine("End saving diagram page {0} of pages {1}", args.PageIndex + 1, args.PageCount);

        //don't output pages after page index 8.

        if (args.PageIndex >= 8)

        {

            args.HasMorePages = false;

        }

    }

}

{{< /highlight >}}




