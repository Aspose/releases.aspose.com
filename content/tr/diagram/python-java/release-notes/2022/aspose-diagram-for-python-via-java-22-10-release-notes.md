---
id: "aspose-diagram-for-python-via-java-22-10-release-notes"
slug: "aspose-diagram-for-python-via-java-22-10-release-notes"
linktitle: "Python via Java için Aspose.Diagram 22.10 Sürüm Notları"
title: "Python via Java için Aspose.Diagram 22.10 Sürüm Notları"
weight: 18
description: "Python via Java için Aspose.Diagram 22.10 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Bu sayfa Aspose.Diagram için Python via Java için sürüm notları bilgilerini içerir 22.10.

{{% /alert %}}
## **İyileştirmeler ve Değişiklikler**  ##

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMJAVA-51028|setTopPage çalışmıyor|Artırma|
|DIAGRAMJAVA-51035|wk: Bazı Sayfa şekilleri için Geoms özelliği doğru şekilde çözülmedi|Artırma|
|DIAGRAMJAVA-51030|.getName() bazen Visio'deki adlardan farklıdır (Aspose.Diagram Java 22.9, .vsd dosyaları)|Böcek|
|DIAGRAMJAVA-51033|.getText() bazen Visio'deki shape.Text'ten farklıdır (Aspose.Diagram Java 22.9, .vsd dosyaları)|Böcek|
|DIAGRAMJAVA-51038|Metin satır sonları içerdiğinde, metnin genişliğini yeniden hesaplamak yanlıştır|Böcek|
|DIAGRAMJAVA-51040|.getNameU() bazen boştur (Aspose.Diagram Java 22.9, .vsd dosyaları)|Böcek|

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Diagram for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Diagram destek forumu.

### **Şekle getDisplayText ekler**
- Arayüzde görüntülenen metni alın

{{< highlight "java" >}}
string text = shape.getDisplayText();
{{< /highlight >}}

### **Şekle getInheritGeoms ekler**
- Ana şekil tarafından devralınan şekle ilişkin Geoms değerlerini içerir.

{{< highlight "java" >}}
int count = shape.getInheritGeoms().get(0).getCoordinateCol().getCount();
{{< /highlight >}}