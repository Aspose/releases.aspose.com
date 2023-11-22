---
id: "aspose-diagram-for-java-21-3-release-notes"
slug: "aspose-diagram-for-java-21-3-release-notes"
linktitle: "Aspose.Diagram for Java 21.3 Sürüm Notları"
title: "Aspose.Diagram for Java 21.3 Sürüm Notları"
weight: 10
description: "Aspose.Diagram for Java 21.3 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Bu sayfa Aspose.Diagram for Java 21.3 için sürüm notları bilgilerini içerir.

{{% /alert %}}
## **İyileştirmeler ve Değişiklikler**  ##

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMJAVA-50711|VDX belgesini PNG olarak kaydetmeye çalıştığınızda NullPointerException hatası veriyor|Artırma|
|DIAGRAMJAVA-50713|VSDX'i PDF'e dönüştürürken metin çakışması sorunu|Artırma|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Diagram for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Diagram destek forumu.
### **Sayfaya ConnectShapesViaConnector eklendi**
- Şekilleri via konektörünü bağlayın.

{{< highlight "java" >}}

page.connectShapesViaConnector(id, "Port7", id, "Port21", id);

{{< /highlight >}}
### **Sayfaya GlueShapeToConnectorBeginX ekler**
- BeginX kullanarak Şekli Tutkallayın



{{< highlight "java" >}}

page.glueShapeToConnectorBeginX(id, "Port7", id);

{{< /highlight >}}
### **Sayfaya GlueShapeToConnectorEndX ekler**
- BeginX kullanarak Şekli Tutkallayın



{{< highlight "java" >}}

page.glueShapeToConnectorEndX(id, "Port21", id);

{{< /highlight >}}
### **Sayfaya CenterDrawing ekler**
- Bir sayfanın şekillerini sayfanın boyutuna göre ortalar.



{{< highlight "java" >}}

page.centerDrawing();

{{< /highlight >}}
### **Şekilde IsContain ekler**
- Bu şeklin başka bir şekil içerip içermediğini gösterir.



{{< highlight "java" >}}

OLE_Shape.isContain(shape)

{{< /highlight >}}