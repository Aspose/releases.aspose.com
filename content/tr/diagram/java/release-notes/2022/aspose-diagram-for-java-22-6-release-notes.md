---
id: "aspose-diagram-for-java-22-6-release-notes"
slug: "aspose-diagram-for-java-22-6-release-notes"
linktitle: "Aspose.Diagram for Java 22.6 Sürüm Notları"
title: "Aspose.Diagram for Java 22.6 Sürüm Notları"
weight: 22
description: "Aspose.Diagram for Java 22.6 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Bu sayfa Aspose.Diagram for Java 22.6 için sürüm notları bilgilerini içerir.

{{% /alert %}}
## **İyileştirmeler ve Değişiklikler**  ##

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMJAVA-50963|WK: PNG'e kaydedildikten sonra şekil bozuldu|Artırma|
|DIAGRAMJAVA-50967|Yanal çizgi şeklini yeniden boyutlandırma [Devam]|Böcek|
|DIAGRAMJAVA-50972|API dosyayı doğru şekilde ayrıştırmıyor|Böcek|
|DIAGRAMJAVA-50974|Yeni bağlantı noktası ekleme sorunu|Böcek|

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Diagram for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Diagram destek forumu.

### **HTMLSaveOptions'a Çözünürlük Ekler**
- Oluşturulan html'nin çözünürlüğünü inç başına nokta cinsinden alır veya ayarlar.

{{< highlight "java" >}}
HTMLSaveOptions option = new HTMLSaveOptions();
option.setResolution(96);
{{< /highlight >}}