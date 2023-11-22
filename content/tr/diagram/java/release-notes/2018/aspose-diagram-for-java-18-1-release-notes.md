---
id: "aspose-diagram-for-java-18-1-release-notes"
slug: "aspose-diagram-for-java-18-1-release-notes"
linktitle: "Aspose.Diagram for Java 18.1 Sürüm Notları"
title: "Aspose.Diagram for Java 18.1 Sürüm Notları"
weight: 120
description: "Aspose.Diagram for Java 18.1 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Diagram for Java 18.1](https://releases.aspose.com/diagram/java/release-notes/2018/aspose-diagram-for-java-18-1-release-notes/).

{{% /alert %}} 
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMJAVA-50200|diagram sayfasını çoğaltmak / klonlamak için destek ekleyin|Artırma|
|DIAGRAMJAVA-50408|VSDM'den bir sayfa kaldırıldıktan sonra bir hata oluştu|Böcek|
|DIAGRAMJAVA-50577|VDX - VSDM - bağlantı hatları düzgün bağlanmamış|Böcek|
|DIAGRAMJAVA-50578|VDX - VSDM - bağlantı hatları düzgün bağlanmamış|Böcek|
|DIAGRAMJAVA-50579|Çıktı VDX - tüm Visio şekillerini eşzamanlı noktaya yerleştirme|Böcek|
|DIAGRAMJAVA-50580|Çıktı VDX - şekillerin yanlış yerleşimi|Böcek|
### **Page sınıfına Copy üyesi ekler**
Kopyalama üyesi, bu sayfayı kopyalamak için bir parametre olarak bir hedef sayfa örneği alır.

{{< highlight "java" >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

Page newPage = new Page(1);

// copy page

newPage.copy(diagram.getPages().get(0));

{{< /highlight >}}
### **Kullanım Örnekleri**
Lütfen Aspose.Diagram Wiki belgelerine eklenen yardım konularının listesini kontrol edin:

1. [Visio Sayfasını başka bir Sayfa örneğine kopyalayın]
