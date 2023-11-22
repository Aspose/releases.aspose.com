---
id: "aspose-diagram-for-java-22-5-release-notes"
slug: "aspose-diagram-for-java-22-5-release-notes"
linktitle: "Aspose.Diagram for Java 22.5 Sürüm Notları"
title: "Aspose.Diagram for Java 22.5 Sürüm Notları"
weight: 23
description: "Aspose.Diagram for Java 22.5 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Bu sayfa Aspose.Diagram for Java 22.5 için sürüm notları bilgilerini içerir.

{{% /alert %}}
## **İyileştirmeler ve Değişiklikler**  ##

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMJAVA-50923|wk: Alan Görüntülenen değerler|Artırma|
|DIAGRAMJAVA-50924|hafta: Hizalama değerlerini al|Artırma|
|DIAGRAMJAVA-50934|VSDX dosyalarının paralel işlenmesinin uygulanabilirliğini araştırın|Böcek|
|DIAGRAMJAVA-50936|Shape.getName(), Shape.getNameU() için Yanlış Değerler|Böcek|
|DIAGRAMJAVA-50941|vsd, vsdx'e dönüştürülüyor, Dönüştürülen vsdx dosyası Visio'de açılamıyor.|Böcek|
|DIAGRAMJAVA-50942|"ToSheet" değeri, vsd'den vsdx'e dönüştürmede OpenXML tanımını ihlal ediyor.|Böcek|
|DIAGRAMJAVA-50943|VSD dosyası yüklenirken hata oluştu|Böcek|
|DIAGRAMJAVA-50951|Yanal çizgi şeklini yeniden boyutlandırma|Böcek|
|DIAGRAMJAVA-50955|Genişlik formülü kullanacak şekilde ayarlanmışsa Shape.getXForm().getWidth() yanlış değer döndürür|Böcek|

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Diagram for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Diagram destek forumu.

### **Alana getDisplayValue ekler**
- Bu alanın biçimlendirilmiş dize değerini alır.

{{< highlight "java" >}}
String str = shape.getFields().get(0).getDisplayValue();
System.out.println(str);
{{< /highlight >}}

### **Şekle getInheritParas ekler**
- Ana stil ve ana stil tarafından devralınan şeklin paragraflarını içerir

{{< highlight "java" >}}
int str = shape.getInheritParas().get(0).getHorzAlign().getValue();
System.out.println(str);
{{< /highlight >}}