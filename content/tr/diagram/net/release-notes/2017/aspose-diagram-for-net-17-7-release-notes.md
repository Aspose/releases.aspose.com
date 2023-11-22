---
id: "aspose-diagram-for-net-17-7-release-notes"
slug: "aspose-diagram-for-net-17-7-release-notes"
linktitle: "Aspose.Diagram for .NET 17.7 Sürüm Notları"
title: "Aspose.Diagram for .NET 17.7 Sürüm Notları"
weight: 60
description: "Aspose.Diagram for .NET 17.7 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Diagram for .NET 17.7](https://www.nuget.org/packages/Aspose.Diagram/17.7.0).

{{% /alert %}} 
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMNET-51204|Yazıcı kağıt boyutu diagram kaydından sonra değişti.|Artırma|
|DIAGRAMNET-51230|Sayfa kenar boşluklarının yanlış değerleri.|Artırma|
|DIAGRAMNET-51274|Şekil düzeyinde yorum ekleme desteği ekleyin.|Artırma|
|DIAGRAMNET-51297|VDX girişi - SolutionXML'nin yanlış okunması.|Artırma|
|DIAGRAMNET-51061|VST'i PNG'e dönüştürürken eksik şekiller.|Böcek|
|DIAGRAMNET-51262|VSDM'den SVG'e dönüştürülürken yer değiştiren metin öğeleri.|Böcek|
|DIAGRAMNET-51276|VSD ila SVG - tüm simgeler düzgün görünmüyor.|Böcek|
|DIAGRAMNET-51277|VSDM ila SVG - Şekillerin eksik gölgesi.|Böcek|
|DIAGRAMNET-51279|VSD'i PDF'e dönüştürürken eksik bir karakter.|Böcek|
|DIAGRAMNET-51282|Bazı vdx dosyaları kaydedildikten sonra bozuldu.|Böcek|
|ŞEMA-51284-|DiagramException, vsdx dosya yüklemesinde oluşur.|Böcek|
|DIAGRAMNET-51285|VSD - PNG - tüm metin öğeleri eksik.|Böcek|
|DIAGRAMNET-51286|VSD ila PNG - bir şeklin kısmen işlenmesi.|Böcek|
|DIAGRAMNET-51288|VSDX'i PNG'e dönüştürürken geçersiz renk değeri hatası.|Böcek|
|DIAGRAMNET-51289|Sayfa seviyesindeki yorumlar simgesi metni göstermez.|Böcek|
|DIAGRAMNET-51290|Aspose.Diagram SetWidth yönteminde hata.|Böcek|
|DIAGRAMNET-51291|Çıkış VSDX - bağlantı hatlarını düz ayarlarken yanlış düzen.|Böcek|
|DIAGRAMNET-51292|Çıktı VSDX - bağlantı satırlarının metin öğesi yanlış yerleştirilmiş.|Böcek|
|DIAGRAMNET-51293|VSDX ila SVG - şekillerle birlikte ek bir işaret görünür.|Böcek|
|DIAGRAMNET-51294|VSDM ila SVG - şekillerle birlikte ek bir işaret görünür.|Böcek|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan değişikliklerin ve Aspose.Diagram for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen the[Aspose.Diagram destek forumu](https://forum.aspose.com/c/diagram/17).
### **Sayfa sınıfına AddComment Yöntemi eklendi**
Page sınıfı tarafından sunulan aşırı yüklenmiş bir AddComment yöntemi, bir Shape sınıfı örneğini ve yorumun metin dizesini alır.

{{< highlight "java" >}}

 // load diagram

Diagram diagram = new Diagram(@"c:\temp\Drawing1.vsdx");

// retrieve page by name

Aspose.Diagram.Page page = diagram.Pages.GetPage("Page-1");

// retrieve shape by ID

Aspose.Diagram.Shape shape = page.Shapes.GetShape(12);

page.AddComment(shape, "Hello");

// save diagram

diagram.Save(@"c:\temp\Drawing1.vsdx", SaveFileFormat.VSDX);

{{< /highlight >}}
### **Kullanım Örnekleri**
Lütfen Aspose.Diagram Wiki belgelerine eklenen yardım konularının listesini kontrol edin:

1. [Visio Çiziminde Şekil Düzeyinde Yorum Ekleme](https://docs.aspose.com/diagram/tr/net/working-with-comments/#workingwithcomments-addashape-levelcommentinvisiodrawing)
