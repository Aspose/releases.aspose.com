---
id: "aspose-diagram-for-java-17-8-release-notes"
slug: "aspose-diagram-for-java-17-8-release-notes"
linktitle: "Aspose.Diagram for Java 17.8 Sürüm Notları"
title: "Aspose.Diagram for Java 17.8 Sürüm Notları"
weight: 50
description: "Aspose.Diagram for Java 17.8 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Diagram for Java 17.8](https://releases.aspose.com/diagram/java/release-notes/2017/aspose-diagram-for-java-17-8-release-notes/).

{{% /alert %}} 
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMJAVA-50412|VST'i PNG'e dönüştürürken eksik şekiller.|Böcek|
|DIAGRAMJAVA-50497|Çıktı VSDX - tüm bağlantı hatlarının yanlış yerleşimi.|Böcek|
|DIAGRAMJAVA-50500|Çıktı VSDX - manuel olarak eklenen şekil boyutu değiştirilmiyor.|Böcek|
|DIAGRAMJAVA-50511|Çıkış VSDX - dinamik bağlayıcının yanlış yerleştirilmiş metni.|Böcek|
|DIAGRAMJAVA-50516|Çıkış VSDX - başka bir şekilden geçen bağlantı hattı.|Böcek|
|DIAGRAMJAVA-50517|Çıktı VSDX - karar şekli büyüyor.|Böcek|
|DIAGRAMJAVA-50520|VSDX çiziminde bağlantı çizgilerinin üst üste binme davranışı ayarlanamıyor.|Böcek|
|DIAGRAMJAVA-50521|Çıkış VSDX - bağlantı hattının yanlış yerleşimi.|Böcek|
|DIAGRAMJAVA-50522|Çıktı PNG - şeklin metni sınırın dışına çıkıyor.|Böcek|
|DIAGRAMJAVA-50523|Çıkış VSDX - bağlantı hattının yanlış yerleşimi.|Böcek|
|DIAGRAMJAVA-50525|Çıktı VSDX - herhangi bir şeklin genişlik formülü korunmaz.|Böcek|
|DIAGRAMJAVA-50528|Çıktı VSDX - şeklin yanlış boyutu.|Böcek|
|DIAGRAMJAVA-50529|Çıktı VSDX - Metin Dönüştürme bölümünün formüllerini koruyun.|Böcek|
|DIAGRAMJAVA-50531|Çıktı VSDX - şekillerin düzeni, şekil sayfasındaki genişlik ve yüksekliğe göre değil.|Böcek|
|DIAGRAMJAVA-50533|Çıkış VSDX - bağlantı hattının yanlış yerleşimi.|Böcek|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi halka açık API'de yapılan tüm değişikliklerin yanı sıra Aspose.Diagram for Java'de yapılan geriye dönük uyumlu olmayan değişiklikler için listeye bakın. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa, lütfen bunu[Aspose.Diagram destek forumu](https://forum.aspose.com/c/diagram/17).
### **SVGSaveOptions sınıfına Quality üyesi ekler**
Oluşturulan görüntülerin kalitesini belirleyen bir değer alır veya ayarlar.

{{< highlight "java" >}}

 String dataDir = "c:\\temp\\";

// Load an existing drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// specify SVG export settings

SVGSaveOptions options = new SVGSaveOptions();

// set image quality

options.setQuality(100);

// save drawing in the SVG format

diagram.save(dataDir + "UseSVGSaveOptions_out.svg", options);

{{< /highlight >}}
### **Page sınıfına connectShapesViaConnectorIndex yöntemini ekler**
Bağlantı dizinlerini kullanarak şekillerin bağlanmasına izin verir.

{{< highlight "java" >}}

 String dataDir = "c:\\temp\\";

// Load an existing drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// get shapes by ID

Shape shape1 = diagram.getPages().get(0).getShapes().getShape(1);

Shape shape2 = diagram.getPages().get(0).getShapes().getShape(2);

// add connector shapes

Shape connector1 = new Shape();

long connecter1Id = diagram.addShape(connector1, "Dynamic connector", 0);

// connect shapes by index of conneecting points

diagram.getPages().get(0).connectShapesViaConnectorIndex(shape1.getID(), 6, shape2.getID(), 3, connecter1Id);

// save drawing

diagram.save(dataDir + "UseSVGSaveOptions_out.vsdx", SaveFileFormat.VSDX);

{{< /highlight >}}
### **Kullanım Örnekleri**
Lütfen Aspose.Diagram Wiki belgelerine eklenen yardım konularının listesini kontrol edin:

1. [Şekilleri bağlamak için Bağlantı dizinlerini kullanın](https://docs.aspose.com/diagram/java/working-with-visio-shape-data/#use-connection-indexes-to-connect-shapes-programming-sample)
1. [SVG Kaydetme Seçeneklerinin Kullanımı](https://docs.aspose.com/diagram/java/save-visio-document/#use-of-the-svg-save-options)
