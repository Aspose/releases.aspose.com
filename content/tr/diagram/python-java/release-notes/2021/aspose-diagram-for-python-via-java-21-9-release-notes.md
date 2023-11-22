---
id: "diagram-for-python-via-java-21-9-release-notes"
slug: "diagram-for-python-via-java-21-9-release-notes"
linktitle: "Python via Java için Aspose.Diagram 21.9 Sürüm Notları"
title: "Python via Java için Aspose.Diagram 21.9 Sürüm Notları"
weight: 6
description: "Python via Java için Aspose.Diagram 21.9 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Bu sayfa Aspose.Diagram için Python via Java için sürüm notları bilgilerini içerir 21.9.

{{% /alert %}}
## **İyileştirmeler ve Değişiklikler**  ##

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMJAVA-50753|wk: TextAnnotation'ın şekle bağlı olup olmadığını kontrol edin|Artırma|
|DIAGRAMJAVA-50382|VSDX'i PDF'e dönüştürürken şekillerin gölgelenmesi eksik|Böcek|
|DIAGRAMJAVA-50754|wk - InheritLine'dan LineColor doğru değil|Böcek|
|DIAGRAMJAVA-50756|hafta: PinPos boş vs merkez merkez|Böcek|
|DIAGRAMJAVA-50757|WK: getBegin/End Arrow değeri yanlış.|Böcek|
|DIAGRAMJAVA-50771|WK: Sayfa şekli için LineColor ve adı alınamıyor|Böcek|
## `?`**Genel API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Diagram for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Diagram destek forumu.

### **Şekle DependOnShapes ekler**
- Bir şekle bağlı olan şekillerin tanımlayıcılarını içeren bir dizi döndürür.



{{< highlight "java" >}}

long[]shapeids = shape.dependsOnShapes();

{{< /highlight >}}