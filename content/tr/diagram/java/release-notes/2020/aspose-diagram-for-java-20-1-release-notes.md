---
id: "aspose-diagram-for-java-20-1-release-notes"
slug: "aspose-diagram-for-java-20-1-release-notes"
linktitle: "Aspose.Diagram for Java 20.1 Sürüm Notları"
title: "Aspose.Diagram for Java 20.1 Sürüm Notları"
weight: 70
description: "Aspose.Diagram for Java 20.1 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Bu sayfa Aspose.Diagram for Java 20.1 için sürüm notları bilgilerini içerir.

{{% /alert %}} 
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMJAVA-50664|SVG'e dışa aktarmada degrade dolgu desteklenmiyor|Artırma|
|DIAGRAMJAVA-50670|Yazı tiplerinin bellekten yüklenmesine izin ver|Artırma|
|DIAGRAMJAVA-50681|API, büyük boyutlu diagram dosyasını yüklemek için uzun zaman alıyor|Artırma|
|DIAGRAMJAVA-50381|Bir VSDX'den PDF'e dönüştürülürken ağ şekilleri korunmuyor|Böcek|
|DIAGRAMJAVA-50386|VSD'i SVG'e dönüştürürken görüntüler renk farkıyla ters dönüyor|Böcek|
|DIAGRAMJAVA-50679|VSDX - PDF - Çıkışta konektörler eksik|Böcek|
|DIAGRAMJAVA-50680|Visio - PNG - Çıktı resimleri kırpıldı|Böcek|
## **Genel API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genel API'de yapılan tüm değişikliklerin yanı sıra JAVA için Aspose.Diagram'de yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa, lütfen bunu Aspose.Diagram destek forumunda dile getirin.

- Sayfaya getPages ve setPages eklendi - Yüklenecek sayfaların dizinini belirtir.

{{< highlight "java" >}}

 LoadOptions options = new LoadOptions(LoadFileFormat.VSDX);

options.setPages(new ArrayList());

options.getPages().add(0);

{{< /highlight >}}

- FontConfigs içinde setFontSources ekler - Yazı tipi kaynaklarını ayarlar.

{{< highlight "java" >}}

 byte[]b = new byte[]{ 0 };

com.aspose.diagram.MemoryFontSource sc1 = new com.aspose.diagram.MemoryFontSource(b);

com.aspose.diagram.MemoryFontSource sc2 = new com.aspose.diagram.MemoryFontSource(b);

com.aspose.diagram.MemoryFontSource[]sc = new com.aspose.diagram.MemoryFontSource[]{ sc1, sc2 };

com.aspose.diagram.FontConfigs.setFontSources(sc); 

{{< /highlight >}}


