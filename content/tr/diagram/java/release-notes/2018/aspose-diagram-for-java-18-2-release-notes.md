---
id: "aspose-diagram-for-java-18-2-release-notes"
slug: "aspose-diagram-for-java-18-2-release-notes"
linktitle: "Aspose.Diagram for Java 18.2 Sürüm Notları"
title: "Aspose.Diagram for Java 18.2 Sürüm Notları"
weight: 110
description: "Aspose.Diagram for Java 18.2 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Diagram for Java 18.2](https://releases.aspose.com/diagram/java/release-notes/2018/aspose-diagram-for-java-18-2-release-notes/).

{{% /alert %}} 
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMJAVA-50587|Metin bölümünün göreli Char öğesini alma desteği ekleyin|Artırma|
|DIAGRAMJAVA-50478|Bir VDX'i VSDM'e dönüştürürken bağlantı çizgileri diğer şekillerden geçiyor|Böcek|
|DIAGRAMJAVA-50581|VSDX - PDF - şekillerin yanlış işlenmesi|Böcek|
|DIAGRAMJAVA-50582|Çıkış VSDX - bağlantı hatları düz değil|Böcek|
|DIAGRAMJAVA-50583|VSD içe aktarma - VisioDocument öğesinde bir hata oluştu|Böcek|
|DIAGRAMJAVA-50584|VDX içe aktarma - VisioDocument öğesinde bir hata oluştu|Böcek|
|DIAGRAMJAVA-50585|VSD içe aktarma - VisioDocument öğesinde bir hata oluştu|Böcek|
|DIAGRAMJAVA-50586|VSDX - SVG - şeklin kenarlık rengi yanlış|Böcek|
### **Shape sınıfına getInheritChars yöntemini ekler**
Ana şekil tarafından devralınan şeklin char değerlerini içerir.

{{< highlight "java" >}}

 CharCollection charCollection = shape.getInheritChars();

{{< /highlight >}}
