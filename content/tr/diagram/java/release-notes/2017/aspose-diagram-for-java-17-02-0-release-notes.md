---
id: "aspose-diagram-for-java-17-02-0-release-notes"
slug: "aspose-diagram-for-java-17-02-0-release-notes"
linktitle: "Aspose.Diagram for Java 17.02.0 Sürüm Notları"
title: "Aspose.Diagram for Java 17.02.0 Sürüm Notları"
weight: 110
description: "Aspose.Diagram for Java 17.02.0 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Bu sayfa için sürüm notları içerir[Aspose.Diagram for Java 17.02.0](https://releases.aspose.com/diagram/java/release-notes/2017/aspose-diagram-for-java-17-02-release-notes/).

{{% /alert %}} 
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMJAVA-50037|VSD'den PDF'e dönüşüm, bir grup şeklinin arka plan rengi gölgesi değişiyor.|Böcek|
|DIAGRAMJAVA-50365|Visio numaralı denklemli bir sayfa PNG'e dönüştürülürken boş bir sayfa oluşuyor.|Böcek|
|DIAGRAMJAVA-50461|VSDX, PNG'e dönüştürülürken kenarlıklar eksik.|Böcek|
|DIAGRAMJAVA-50462|VSDX, PNG'e dönüştürülürken sembol kayboluyor.|Böcek|
|DIAGRAMJAVA-50463|VSDX, SVG'e dönüştürülürken sembol kayboluyor.|Böcek|
|DIAGRAMJAVA-50465|VSDX'i PNG'e dönüştürürken metnin rengi farklı.|Böcek|
|DIAGRAMJAVA-50466|VSD, SVG biçimine dönüştürüldüğünde metin konumu yanlıştır.|Böcek|
|DIAGRAMJAVA-50237|` `[VSDX - PDF]- LeagueGothic Normal yazı tipi kullanıldığında hata mesajı oluştu.|İstisna|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi halka açık API'de yapılan tüm değişikliklerin yanı sıra Aspose.Diagram for Java'de yapılan geriye dönük uyumlu olmayan değişiklikler için listeye bakın. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa, lütfen bunu[Aspose.Diagram destek forumu](https://forum.aspose.com/c/diagram/17).
### **Shape.getParentShape Yöntemini ekler**
Shape.getParentShape yöntemi, yeni bir şeklin ana şeklini almaya izin verir.

{{< highlight "java" >}}

 // Call a Diagram class constructor to load the Visio drawing

Diagram diagram = new Diagram("Drawing1.vsdx");

// get a sub-shape by page name, group shape ID, and then sub-shape ID

Shape shape = diagram.getPages().getPage("Page-3").getShapes().getShape(13).getShapes().getShape(2);

Shape parentShape = shape.getParentShape();

System.out.println("Parent Shape's Properties:");

System.out.println("Shape ID: " + parentShape.getID());

System.out.println("Shape Name: " + parentShape.getName());

System.out.println("Shape Type: " + parentShape.getType());

{{< /highlight >}}
### **Shape.isInGroup Yöntemini Ekler**
Shape.isInGroup yöntemi, son şeklin herhangi bir grup şeklinin parçası olup olmadığını algılamaya olanak tanır.

{{< highlight "java" >}}

 // Call a Diagram class constructor to load the Visio drawing

Diagram diagram = new Diagram("Drawing1.vsdx");

// get a sub-shape by page name, group shape ID, and then sub-shape ID

Shape shape = diagram.getPages().getPage("Page-3").getShapes().getShape(13).getShapes().getShape(2);

System.out.println("Is it in a Group: " + shape.isInGroup());

{{< /highlight >}}
### **Tarifeli Sınıf Ekler**
Metered sınıfı eklendi. Geliştiricilerin Aspose.Diagram API değerlendirme sınırlamalarını kaldırmasına ve API lisanslarını takip etmesine ve bakımını yapmasına olanak tanır. Ayrıca Aspose.Diagram API'in düzenli kullanımını da izler.

{{< highlight "java" >}}

 // Initialize a Metered license class object

Metered metered = new Metered();

// apply public and private keys

metered.setMeteredKey("your-public-key", "your-private-key");

{{< /highlight >}}
### **Kullanım Örnekleri**
Lütfen Aspose.Diagram Wiki belgelerine eklenen yardım konularının listesini kontrol edin:

1. [Ölçülü Lisansı Uygulamak için Genel ve Özel Anahtarları Ayarlayın](https://docs.aspose.com/diagram/tr/java/licensing/#licensing-setpublicandprivatekeystoapplymeteredlicense)
1. [Bir Alt Şeklin Ana Şeklini Alma](https://docs.aspose.com/diagram/tr/java/add-retrieve-copy-and-read-visio-shape-data/#add-retrieve-copyandreadvisioshapedata-retrievetheparentshapeofasub-shape)
1. [Visio Şeklinin bir Şekil Grubunda Olup Olmadığını Doğrulayın](https://docs.aspose.com/diagram/java/group-convert-and-verify-shapes/)


