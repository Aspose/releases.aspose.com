---
id: "aspose-diagram-for-java-21-2-release-notes"
slug: "aspose-diagram-for-java-21-2-release-notes"
linktitle: "Aspose.Diagram for Java 21.2 Sürüm Notları"
title: "Aspose.Diagram for Java 21.2 Sürüm Notları"
weight: 11
description: "Aspose.Diagram for Java 21.2 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Bu sayfa Aspose.Diagram for Java 21.2 için sürüm notları bilgilerini içerir.

{{% /alert %}}
## **İyileştirmeler ve Değişiklikler**  ##

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMJAVA-50710|bir Viso dosyasına tek bir satır ekleyin, böylece bir satır olarak düzenlenebilir kalır|Artırma|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Diagram for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Diagram destek forumu.
### **Diagram'de activePage ekler**
- Etkin sayfayı belirtir

{{< highlight "java" >}}

 Page page = diagram.getActivePage()

{{< /highlight >}}
### **CenterDrawing in Shape'i ekler**
- Sayfanın boyutuna göre şekli ortalayın

{{< highlight "java" >}}

 shape.centerDrawing()

{{< /highlight >}}
### **DrawLine'ı Sayfaya ekler**
- Tek bir çizgi çizme işlemi.

{{< highlight "java" >}}

  diagram.getPages().get(0).drawLine(0, 0, 1, 1);

{{< /highlight >}}