---
id: "aspose-diagram-for-java-22-11-release-notes"
slug: "aspose-diagram-for-java-22-11-release-notes"
linktitle: "Aspose.Diagram for Java 22.11 Sürüm Notları"
title: "Aspose.Diagram for Java 22.11 Sürüm Notları"
weight: 17
description: "Aspose.Diagram for Java 22.11 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Bu sayfa Aspose.Diagram for Java 22.11 için sürüm notları bilgilerini içerir.

{{% /alert %}}
## **İyileştirmeler ve Değişiklikler**  ##

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMJAVA-51049|Bir şekildeki bir çizginin bağlantı noktası nasıl elde edilir|Artırma|
|DIAGRAMJAVA-51044|.getDisplayText() html varlıklarının kodunu çözmek için (Aspose.Diagram Java 22.10, .vsd dosyaları)|Artırma|
|DIAGRAMJAVA-51046|Şeklin adı bazen Visio'deki adlardan farklıdır.|Böcek|

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Diagram for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Diagram destek forumu.

### **Şekle getConnectorRule ekler**
- Şekle bağlı olan şekil kimliğini ve bağlantıyı içeren bir connectorRule döndürür

{{< highlight "java" >}}
ConnectorRule rule= shape.getConnectorRule();
{{< /highlight >}}

### **SVGSaveOptions'a setSavingCustomLinePattern ekler**
- Özel çizgi deseninin kaydedilip kaydedilmediğini tanımlar.

{{< highlight "java" >}}
SVGSaveOptions saveOp = new SVGSaveOptions(); 
saveOp.setSavingCustomLinePattern(false);
{{< /highlight >}}

