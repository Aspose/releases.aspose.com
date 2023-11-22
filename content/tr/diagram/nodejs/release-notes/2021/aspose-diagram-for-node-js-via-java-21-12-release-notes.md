---
id: "aspose-diagram-for-node-js-via-java-21-12-release-notes"
slug: "aspose-diagram-for-node-js-via-java-21-12-release-notes"
linktitle: "Node.js için Aspose.Diagram via Java 21.12 Sürüm Notları"
title: "Node.js için Aspose.Diagram via Java 21.12 Sürüm Notları"
weight: 3
description: "Node.js için Aspose.Diagram via Java 21.12 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Bu sayfa, Node.js via Java 21.12 için Aspose.Diagram sürüm notları bilgilerini içerir.


{{% /alert %}}
## **İyileştirmeler ve Değişiklikler**  ##

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMJAVA-50838|Metni Düz Çizgi Bağlayıcıda Ortalama|Böcek|
|DIAGRAMJAVA-50839|Şekiller arasında düz bir konektör çizmeniz gerekiyor|Böcek|
## `?`**Genel API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Diagram for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Diagram destek forumu.


### **SVGSaveOptions'a IsSavingImageSeparately ekler**
- Görüntünün Ayrı Olarak Kaydedilip Kaydedilmeyeceğini tanımlar.

{{< highlight "java" >}}

    SVGSaveOptions o = new SVGSaveOptions();
    o.setIsSavingImageSeparately(true);

{{< /highlight >}}


### **SVGSaveOptions'a CustomImagePath ekler**
- Görüntü için oluşturulan svg dosyasına kaydedilen kullanıcı özel yolu (URL). Kullanıcı tarafından tanımlanmamışsa Geçerli dizin kullanılacaktır.

{{< highlight "java" >}}

  o.setCustomImagePath("d:/output/");

{{< /highlight >}}

### **PrintSaveOptions'a SaveForegroundPagesOnly ekler**
- Tüm sayfaların mı yoksa sadece ön planın mı yazdırılacağını belirtir.

{{< highlight "java" >}}

 options.setSaveForegroundPagesOnly(true);

{{< /highlight >}}
