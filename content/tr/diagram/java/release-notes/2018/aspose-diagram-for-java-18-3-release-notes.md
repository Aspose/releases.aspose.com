---
id: "aspose-diagram-for-java-18-3-release-notes"
slug: "aspose-diagram-for-java-18-3-release-notes"
linktitle: "Aspose.Diagram for Java 18.3 Sürüm Notları"
title: "Aspose.Diagram for Java 18.3 Sürüm Notları"
weight: 100
description: "Aspose.Diagram for Java 18.3 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Diagram for Java 18.3](https://releases.aspose.com/diagram/java/release-notes/2018/aspose-diagram-for-java-18-3-release-notes/).

{{% /alert %}} 
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMJAVA-50592|NewValue işleme yönergeleri için destek ekleyin|Artırma|
|DIAGRAMJAVA-50150|Şekil TabsCollection nesnelerine erişilemiyor|Böcek|
|DIAGRAMJAVA-50588|Çıktı VSDX - büyük boyutlu bir şekil eklendi|Böcek|
|DIAGRAMJAVA-50593|VSDX - SVG - yanlış metin ve arka plan renkleri|Böcek|
|DIAGRAMJAVA-50595|Diagram, VSDX belgesini kaydederken siyah beyaza dönüyor|Böcek|
### **Page sınıfına moveTo üyesi ekler**
moveTo üyesi, Visio çiziminde sayfanın konumunu taşımak için hedef sayfa dizinini parametre olarak alır.

{{< highlight "java" >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

Page newPage = new Page(1);

// move page in the diagram

newPage.moveTo(2);

diagram.save(dataDir + "Drawing1.vsdx", SaveFileFormat.VSDX);

{{< /highlight >}}
### **Kullanım Örnekleri**
Lütfen Aspose.Diagram Wiki belgelerine eklenen yardım konularının listesini kontrol edin:

1. [Visio çiziminde Sayfa konumunu taşı]
