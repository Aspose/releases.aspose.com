---
id: "aspose-diagram-for-python-via-net-22-10-release-notes"
slug: "aspose-diagram-for-python-via-net-22-10-release-notes"
linktitle: "Python via .NET için Aspose.Diagram 22.10 Sürüm Notları"
title: "Python via .NET için Aspose.Diagram 22.10 Sürüm Notları"
weight: 17
description: "Python via .NET için Aspose.Diagram 22.10 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Bu sayfa Aspose.Diagram için Python via .NET için sürüm notları içerir 22.10.

{{% /alert %}} 

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMNET-52988|Bir grafik, SVG biçiminde dışa aktarıldığında düşük kalitede görüntüleniyor|Artırma|
|DIAGRAMNET-53002|Aspose.Diagram ile html'ye dışa aktarırken bağlantı kayboldu|Artırma|
|DIAGRAMNET-52983|Diagram.Save hatası|Böcek|
|DIAGRAMNET-52984|VentureLicenser sınıfındaki değerleri değiştirin|Böcek|
|DIAGRAMNET-52993|vsdx ile svg arasındaki görüşme başarısız oluyor|Böcek|
|DIAGRAMNET-52995|Uygulama: vsd yüklemesi istisna oluşturuyor|Böcek|

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Diagram for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Diagram destek forumu.

### **GetDisplayText'i Şekle Ekler**
- Arayüzde görüntülenen metni alın

{{< highlight "java" >}}
String text = shape.GetDisplayText();
{{< /highlight >}}

### **InheritGeoms in Shape'i ekler**
- Ana şekil tarafından devralınan şekle ilişkin Geoms değerlerini içerir.

{{< highlight "java" >}}
int count = shape.InheritGeoms.Count;
{{< /highlight >}}