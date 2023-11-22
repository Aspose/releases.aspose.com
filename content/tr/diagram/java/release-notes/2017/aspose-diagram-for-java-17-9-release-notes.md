---
id: "aspose-diagram-for-java-17-9-release-notes"
slug: "aspose-diagram-for-java-17-9-release-notes"
linktitle: "Aspose.Diagram for Java 17.9 Sürüm Notları"
title: "Aspose.Diagram for Java 17.9 Sürüm Notları"
weight: 40
description: "Aspose.Diagram for Java 17.9 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Diagram for Java 17.9](https://releases.aspose.com/diagram/java/release-notes/2017/aspose-diagram-for-java-17-9-release-notes/).

{{% /alert %}} 
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMJAVA-50485|Visio'de otomatik boşluk bırakma şekilleri için destek ekleyin|Artırma|
|DIAGRAMJAVA-50521|Çıkış VSDX - bağlantı hattının yanlış yerleşimi|Böcek|
|DIAGRAMJAVA-50522|Çıktı PNG - şeklin metni sınırın dışına çıkıyor|Böcek|
|DIAGRAMJAVA-50527|Çıkış VSDX - bağlantı çizgisi şeklin sınırına değiyor|Böcek|
|DIAGRAMJAVA-50540|Çıkış VSDX - bağlantı hatlarının yanlış yerleşimi|Böcek|
|DIAGRAMJAVA-50543|Çıktı VSDX - yanlış yerleşim ve bağlantı satırlarının yanlış yerleştirilmiş metni|Böcek|
|DIAGRAMJAVA-50545|Çıktı VSDX - Şekildeki metnin konumu formüle edilemiyor|Böcek|
|DIAGRAMJAVA-50547|Çıkış VSDX - özellik değeri String olarak ayarlanamıyor|Böcek|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi halka açık API'de yapılan tüm değişikliklerin yanı sıra Aspose.Diagram for Java'de yapılan geriye dönük uyumlu olmayan değişiklikler için listeye bakın. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa, lütfen bunu[Aspose.Diagram destek forumu](https://forum.aspose.com/c/diagram/17).
### **Sayfaya autoSpaceShapes üyesi ekler**
Şekil koleksiyonu arasına otomatik boşluk eklenmesine izin verir.

{{< highlight "java" >}}

 AutoSpaceOptions options = new AutoSpaceOptions();

diagram.getPages().getPage(0).autoSpaceShapes(diagram.getPages().getPage(0).getShapes(), options);

{{< /highlight >}}
### **Kullanım Örnekleri**
Lütfen Aspose.Diagram Wiki belgelerine eklenen yardım konularının listesini kontrol edin:

1. [Visio Sayfasında Şekil Koleksiyonunu Otomatik Olarak Arala](https://docs.aspose.com/diagram/tr/java/auto-space-a-collection-of-shapes-in-the-visio-page/)
