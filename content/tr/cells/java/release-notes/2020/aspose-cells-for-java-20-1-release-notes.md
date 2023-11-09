---
id: "aspose-cells-for-java-20-1-release-notes"
slug: "aspose-cells-for-java-20-1-release-notes"
linktitle: "Aspose.Cells for Java 20.1 Sürüm Notları"
title: "Aspose.Cells for Java 20.1 Sürüm Notları"
weight: 60
description: "Aspose.Cells for Java 20.1 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.1 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for Java 20.1](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.1/).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-41325|Cell.getValidation yöntemi, ODS için boş değer döndürür|Yeni özellik|
|CELLSJAVA-43074|XLSX - PDF, Open JDK'ye karşı Oracle JDK kullanırken PDF çıkışındaki fark|Artırma|
|CELLSJAVA-43083|Opaklık sütun grafiklere uygulanmıyor|Böcek|
|CELLSJAVA-41879|%of, %of Row, %of ParentRowTotal, %ParentTotal vb. pivot excel çıktısında çalışmıyor|Böcek|
|CELLSJAVA-43062|Cell'in varsayılan arka plan rengi, HTML çıktısında yanlış|Böcek|
|CELLSJAVA-43063|SheetRender.toImage() çıktısı yanlış|Böcek|
|CELLSJAVA-43070|hesaplaFormula() değeri hesaplamaz|Böcek|
|CELLSJAVA-43086|Yüzde Biçim Stili, Norveç Yerel Ayarı altında yanlış uygulanmış|Böcek|
|CELLSJAVA-43082|Tablonun her bir ilk satırında işlenen daha küçük yazı tipi|Böcek|
|CELLSJAVA-41360|Cells ve formüller PDF içinde görüntülenirken ODS içinde görüntülenmez|Böcek|
|CELLSJAVA-42786|ODS - XLSX - çizgi grafik satırları ve gösterge girişlerini kaybediyor|Böcek|
|CELLSJAVA-42788|ODS ila XLSX - daire kare olur|Böcek|
|CELLSJAVA-43073|Çalışma kitabında DataMashup bilgilerine erişilemiyor|Böcek|
|CELLSJAVA-43092|Excel dosyası işlenemiyor|Böcek|

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
### **replaceOptions.RegexKey özelliğini ekler.**
 Aranan anahtarın normal ifade olup olmadığını gösterir. Eğer**doğru**daha sonra aranan anahtar (değiştirilecek kısım) kullanıcı tanımlı bir normal ifade olarak alınacaktır.
### **Eski ValidationCollection.Add(Aspose.Cells.Validation) yöntemini siler.**
Bunun yerine ValidationCollection.Add(CellArea) yöntemini kullanın.
### **PowerQueryFormula.FormulaDefinition özelliğini ekler.**
Güçlü sorgu formülünün tanımını alır.
### **DBConnection.PowerQueryFormula özelliğini ekler.**
Güçlü sorgu formülünün tanımını alır.
### **HtmlSaveOptions.ExportHeadings özelliğini ekler.**
Dosya HTML'e kaydedilirken başlıkların dışa aktarılıp aktarılmadığını gösterir. Varsayılan değer false'tur. HTML dosyasını excel'e aktarmak istiyorsanız, lütfen varsayılan değeri koruyun.
### **XAdESType sınıfı ekler**
XML Gelişmiş Elektronik İmza (XAdES) türü.
### **DigitalSignature.XAdESType özelliğini ekler**
XML Gelişmiş Elektronik İmza (XAdES) türünü alır ve ayarlar. Varsayılan değer Yok'tur (XAdES kapalıdır).
