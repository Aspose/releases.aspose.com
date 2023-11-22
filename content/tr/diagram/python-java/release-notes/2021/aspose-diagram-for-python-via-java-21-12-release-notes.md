---
id: "diagram-for-python-via-java-21-12-release-notes"
slug: "diagram-for-python-via-java-21-12-release-notes"
linktitle: "Python via Java için Aspose.Diagram 21.12 Sürüm Notları"
title: "Python via Java için Aspose.Diagram 21.12 Sürüm Notları"
weight: 4
description: "Python via Java için Aspose.Diagram 21.12 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Bu sayfa Aspose.Diagram için Python via Java için sürüm notları bilgilerini içerir 21.12.

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
