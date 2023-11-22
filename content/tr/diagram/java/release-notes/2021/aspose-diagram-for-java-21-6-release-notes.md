---
id: "aspose-diagram-for-java-21-6-release-notes"
slug: "aspose-diagram-for-java-21-6-release-notes"
linktitle: "Aspose.Diagram for Java 21.6 Sürüm Notları"
title: "Aspose.Diagram for Java 21.6 Sürüm Notları"
weight: 7
description: "Aspose.Diagram for Java 21.6 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Bu sayfa Aspose.Diagram for Java 21.6 için sürüm notları bilgilerini içerir.

{{% /alert %}}
## **İyileştirmeler ve Değişiklikler**  ##

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMJAVA-50725|vsdx'den svg'ye dönüştürürken yanlış köşe yuvarlama|Artırma|
|DIAGRAMJAVA-50724|Aspose Diagram Java 21.3'te gerileme - yanlış konektör görüntüsü|Böcek|
|DIAGRAMJAVA-50727|Workiva: varsayılan metin bloğu kenar boşluklarını alma|Böcek|
|DIAGRAMJAVA-50728|Workiva: devralınan dolgu rengi gradyanı|Böcek|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Diagram for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Diagram destek forumu.
### **SVGSaveOptions'a setEmfRenderSetting ekler**
- Emf meta dosyası oluşturma ayarı

{{< highlight "java" >}}
SVGSaveOptions saveOp = new SVGSaveOptions();          
saveOp.setEmfRenderSetting(EmfRenderSetting.EMF_PLUS_PREFER);

{{< /highlight >}}
### **Şekle getInheritTextBlock ekler**
- Üst stil ve ana şekil tarafından devralınan şekil için metin bloğu değerlerini içerir.

{{< highlight "java" >}}

 shape.getInheritTextBlock().getRightMargin().getValue()

{{< /highlight >}}
