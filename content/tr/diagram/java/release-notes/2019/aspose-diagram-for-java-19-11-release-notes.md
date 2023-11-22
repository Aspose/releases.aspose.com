---
id: "aspose-diagram-for-java-19-11-release-notes"
slug: "aspose-diagram-for-java-19-11-release-notes"
linktitle: "Aspose.Diagram for Java 19.11 Sürüm Notları"
title: "Aspose.Diagram for Java 19.11 Sürüm Notları"
weight: 20
description: "Aspose.Diagram for Java 19.11 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Bu sayfa Aspose.Diagram for Java 19.11 için sürüm notları bilgilerini içerir.

{{% /alert %}} 
## **İyileştirmeler ve Değişiklikler**
Bu ayki sürüm, Visio sayfanın şu şekilde biçimlendirilmesine izin verir:[stil sayfaları uygulama](https://docs.aspose.com/diagram/tr/java/format-visio-pages/).

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMJAVA-50671|SVG'e dönüştürülürken şekil sayfası yeni pencere ayarına uyulmuyor|Artırma|
### **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genel API'de yapılan tüm değişikliklerin yanı sıra JAVA için Aspose.Diagram'de yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa, lütfen bunu Aspose.Diagram destek forumunda dile getirin.
### **Sayfaya ApplyStyle eklendi**
{{< highlight "java" >}}

 StyleSheet st = new StyleSheet();

dia.getPages().get(0).applyStyle(st.ID, st.ID, st.ID);

{{< /highlight >}}
### ` `**Diagram sınıfında imha eklendi**
Yönetilmeyen kaynakları serbest bırakma, serbest bırakma veya sıfırlama ile ilişkili uygulama tanımlı görevleri gerçekleştirir.

{{< highlight "java" >}}

 diagram.dispose();

{{< /highlight >}}
