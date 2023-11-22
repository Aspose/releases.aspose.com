---
id: "aspose-diagram-for-net-22-11-release-notes"
slug: "aspose-diagram-for-net-22-11-release-notes"
linktitle: "Aspose.Diagram for .NET 22.11 Sürüm Notları"
title: "Aspose.Diagram for .NET 22.11 Sürüm Notları"
weight: 17
description: "Aspose.Diagram for .NET 22.11 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Bu sayfa Aspose.Diagram for .NET 22.11 için sürüm notları bilgilerini içerir.

{{% /alert %}} 
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMNET-53011|Akış olarak xaml kaydetme desteği ekleyin|Artırma|
|DIAGRAMNET-53012|Formül alanı yenilenmiyor|Artırma|
|DIAGRAMNET-53024|Formül alanı yenilenmiyor|Artırma|
|DIAGRAMNET-53009|vsdx'den svg kayıp görüntüye görüşme|Artırma|
|DIAGRAMNET-53010|Uygulama:vsdx'i kayıp şekilleri PDF'ye kaydetme|Böcek|
|DIAGRAMNET-53013|Visio - SVG - Özel çizgi desenleri|Böcek|
|DIAGRAMNET-53017|VSD'in HTML'indeki bağlantılı alan 22.10.0.0 sürümüne değiştirildi|Böcek|
|DIAGRAMNET-53018|Paras.SpLine ile ilgili hata|Böcek|
|DIAGRAMNET-53019|sol altta fazladan çizgi çizilir|Böcek|
|DIAGRAMNET-53033|Hücrelerin değerleri düzgün hesaplanmamış|Böcek|
|DIAGRAMNET-53034|PinX Şeklindeki Değişiklik Yüksekliğin Değişmesine Neden Olur|Böcek|

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Diagram for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Diagram destek forumu.

### **Şekilde GetConnectorRule ekler**
- Şekle bağlı olan şekil kimliğini ve bağlantıyı içeren bir connectorRule döndürür

{{< highlight "java" >}}
ConnectorRule rule= shape.GetConnectorRule();
{{< /highlight >}}

### **SVGSaveOptions'a IsSavingCustomLinePattern ekler**
- Özel çizgi deseninin kaydedilip kaydedilmediğini tanımlar.

{{< highlight "java" >}}
var opt = new SVGSaveOptions()
{
     IsSavingCustomLinePattern = false
};
{{< /highlight >}}

### **XAMLSaveOptions'a StreamProvider ekler**
- Nesneleri dışa aktarmak için IStreamProvider'ı alır veya ayarlar

{{< highlight "java" >}}
MemoryStream stream = new MemoryStream();
var saveOptions = new XAMLSaveOptions();
var streamProvider = new XamlExportStreamProvider(".vsdx");
saveOptions.StreamProvider = streamProvider;
diagram.Save(stream, saveOptions);
{{< /highlight >}}