---
id: "aspose-diagram-for-java-18-8-release-notes"
slug: "aspose-diagram-for-java-18-8-release-notes"
linktitle: "Aspose.Diagram for Java 18.8 Sürüm Notları"
title: "Aspose.Diagram for Java 18.8 Sürüm Notları"
weight: 50
description: "Aspose.Diagram for Java 18.8 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Diagram for Java 18.8](https://releases.aspose.com/diagram/java/release-notes/2018/aspose-diagram-for-java-18-8-release-notes/).

{{% /alert %}} 
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMJAVA-50611|API ile yerel ayar desteği|Artırma|
|DIAGRAMJAVA-50606|VSDX - SVG - okların yanlış işlenmesi|Böcek|
|DIAGRAMJAVA-50610|Çıkış VSDX dosyasında Bağlayıcılardaki Metnin konumu yanlış|Böcek|
|DIAGRAMJAVA-50612|VDX çıktı dosyası Visio Viewer 2010 Professional ile açılamıyor|Böcek|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan değişikliklerin ve Aspose.Diagram for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen the[Aspose.Diagram destek forumu](https://forum.aspose.com/c/diagram/17).
#### **LoadOption'da setLocale eklendi**
{{< highlight "java" >}}

         LoadOptions loadOptions = new LoadOptions( LoadFileFormat.VDX ); 

        loadOptions.setLocale(Locale.US);

        Diagram diagram = new Diagram("test.vdx", loadOptions); 

{{< /highlight >}}

dosyanın yüklendiği sırada diagram için kullanılan Yerel Ayarı ayarlar.
