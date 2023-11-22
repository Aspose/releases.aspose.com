---
id: "aspose-diagram-for-java-20-2-release-notes"
slug: "aspose-diagram-for-java-20-2-release-notes"
linktitle: "Aspose.Diagram for Java 20.2 Sürüm Notları"
title: "Aspose.Diagram for Java 20.2 Sürüm Notları"
weight: 60
description: "Aspose.Diagram for Java 20.2 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Bu sayfa Aspose.Diagram for Java 20.2 için sürüm notları bilgilerini içerir.

{{% /alert %}} 
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMJAVA-50361|VST'den PNG'e dönüştürülürken şeklin ön plan rengi korunmuyor|Artırma|
|DIAGRAMJAVA-50504|VSD ila PDF - çizgilerin rengi değişti|Artırma|
## ` `**Genel API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Diagram for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Diagram destek forumu.
### **ImageSaveOptions'a Büyütme Sayfası eklendi**
- Sayfanın büyütülüp büyütülmeyeceğini belirtir

{{< highlight "java" >}}

 com.aspose.diagram.ImageSaveOptions o = new com.aspose.diagram.ImageSaveOptions(SaveFileFormat.PNG);

opt.setEnlargePage(false);

{{< /highlight >}}
### **Diagram'de hasHiddenInfo eklendi**
- Bu diagram'in gizli bilgilere sahip olup olmadığını gösterir.

{{< highlight "java" >}}

 diagram.hasHiddenInfo();

{{< /highlight >}}




