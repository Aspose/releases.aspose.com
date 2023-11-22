---
id: "aspose-diagram-for-java-17-7-release-notes"
slug: "aspose-diagram-for-java-17-7-release-notes"
linktitle: "Aspose.Diagram for Java 17.7 Sürüm Notları"
title: "Aspose.Diagram for Java 17.7 Sürüm Notları"
weight: 60
description: "Aspose.Diagram for Java 17.7 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Diagram for Java 17.7](https://releases.aspose.com/diagram/java/release-notes/2017/aspose-diagram-for-java-17-7-release-notes/).

{{% /alert %}} 
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMJAVA-50491|Yeni formüle edilmiş şekil yüksekliği alınamıyor.|Artırma|
|DIAGRAMJAVA-50510|VSD ila SVG - şekillerde yanlış dolgu rengi deseni.|Artırma|
|DIAGRAMJAVA-50483|Bir çizimi VSDX formatında kaydederken şekillerin eksik bağlantısı.|Böcek|
|DIAGRAMJAVA-50488|VSD, SVG'e dönüştürülürken ek metin öğeleri eklenir.|Böcek|
|DIAGRAMJAVA-50490|VSDX çizimi oluşturulurken önceden tanımlanmış işlem kutusunun dikey sınır çizgileri kalın.|Böcek|
|DIAGRAMJAVA-50495|Çıktı VSDX - şekillere metin eklerken bağlayıcı çizginin yanlış düzeni.|Böcek|
|DIAGRAMJAVA-50496|Çıkış VSDX - tüm konektörler yukarı kaydırılır.|Böcek|
|DIAGRAMJAVA-50498|Çıktı VSDX - şekillerin yatay yerine dikey metin görüntüsü.|Böcek|
|DIAGRAMJAVA-50506|VDX çizimi yüklenirken bir hata oluştu.|Böcek|
|DIAGRAMJAVA-50508|Çıktı VSDX - çok satırlı metin eklerken metin taşması.|Böcek|
|DIAGRAMJAVA-50511|Çıkış VSDX - dinamik bağlayıcının yanlış yerleştirilmiş metni.|Böcek|
|DIAGRAMJAVA-50512|Çıkış VSDX - başka bir şekilden geçen bağlantı hattı|Böcek|
|DIAGRAMJAVA-50513|Çıkış VSDX - karar şeklinin içinde ek bir konektör hattı|Böcek|
|DIAGRAMJAVA-50515|Çıktı VSDX - şeklin tüm metni kenarlığın dışında|Böcek|
### **AddComment Yöntemi, Sayfa sınıfına eklenir**
Page sınıfı tarafından sunulan aşırı yüklenmiş bir addComment yöntemi, bir Shape sınıfı örneğini ve yorumun metin dizesini alır.

{{< highlight "java" >}}

 // load diagram

Diagram diagram = new Diagram("c:\\temp\\Drawing1.vsdx");

// retrieve page by name

Page page = diagram.getPages().getPage("Page-1");

// retrieve shape by ID

Shape shape = page.getShapes().getShape(12);

page.addComment(shape, "Hello");

// save diagram

diagram.save("c:\\temp\\Drawing1.vsdx", SaveFileFormat.VSDX);

{{< /highlight >}}
### **Kullanım Örnekleri**
Lütfen Aspose.Diagram Wiki belgelerine eklenen yardım konularının listesini kontrol edin:

1. [Visio Çiziminde Şekil Düzeyinde Yorum Ekleme](https://docs.aspose.com/diagram/tr/java/working-with-comments/#workingwithcomments-addashape-levelcommentinvisiodrawing)
