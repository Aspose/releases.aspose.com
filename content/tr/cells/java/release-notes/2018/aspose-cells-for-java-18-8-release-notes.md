---
id: "aspose-cells-for-java-18-8-release-notes"
slug: "aspose-cells-for-java-18-8-release-notes"
linktitle: "Aspose.Cells for Java 18.8 Sürüm Notları"
title: "Aspose.Cells for Java 18.8 Sürüm Notları"
weight: 50
description: "Aspose.Cells for Java 18.8 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.8 Sürüm Notları"
---
{{% alert color="primary" %}} 

Bu sayfa Aspose.Cells for Java 18.8 için sürüm notları içerir.

{{% /alert %}} 

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-42680|Pivot Tablo Şeridini Devre Dışı Bırak|Yeni özellik|
|CELLSJAVA-42568|ODS dosyasında çalışma kitabını ve çalışma sayfasını koruyun|Yeni özellik|
|CELLSJAVA-42677|XLSX dosya işleminin kaydedilmesinde kesinti sorunu|Artırma|
|CELLSJAVA-42687|Diğer sayfadan referans verildiğinde köprü çalışmıyor|Artırma|
|CELLSJAVA-41176|E-tablo PDF biçimine dönüştürülürken yanlış hizalama|Böcek|
|CELLSJAVA-42676|HTML'den MS Excel dosya biçimine dönüştürülürken tablo verileri yanlış satır ve sütuna kaydırıldı|Böcek|
|CELLSJAVA-41670|HTML'e dönüştürülürken Chrome ve FireFox'ta grafiğin görüntü konumu yanlış|Böcek|
|CELLSJAVA-41245|Excel dosyası HTML dosya biçimine dönüştürülürken dilimleyici denetimi işlenmez|Böcek|
|CELLSJAVA-42684|Oluşturulan görüntüde grafiğin ortasındaki dikey çizgi düzgün çizilmemiş|Böcek|
|CELLSJAVA-42682|PDF çıktısında negatif baloncuklar için gradyan rengi uygulanmıyor|Böcek|
|CELLSJAVA-42681|Grafik kategori başlığı resimde düzgün gösterilmiyor|Böcek|
|CELLSJAVA-42695|Birleştirilmiş hücre için yanlış kenarlık stili döndürüldü|Böcek|
|CELLSJAVA-42694|Excel dosyasından filigranı oku|Böcek|
|CELLSJAVA-42686|Özellik yorumu gereksiz metin içeriyor|Böcek|
|CELLSJAVA-42685|"revizyon numarası" özelliği doğru şekilde kontrol edilmedi|Böcek|
|CELLSJAVA-41485|ODS dosyasındaki makrolar, oluşturulan ODS dosya biçiminde tutulmaz|Böcek|
|CELLSJAVA-42691|XLSX'i HTML'e dönüştürürken NegativeArraySizeException|İstisna|
|CELLSJAVA-42675|HTML dosyası çalışma kitabına yüklenirken ortaya çıkan NumberFormatException|İstisna|
|CELLSJAVA-42689|CalculateFormula çağrılırken ortaya çıkan NullPointerException istisnası|İstisna|
|CELLSJAVA-42678|Çalışma sayfası PNG dosya biçimine dönüştürülürken istisna|İstisna|
|CELLSJAVA-42411|Cell'de hata: E22-Geçersiz formül - MS Excel dosyasını açarken istisna|İstisna|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
### **PdfSecurityOptions.AccessibilityExtractContent özelliğini ekler**
İçeriği kopyalama veya çıkarma izni (engelli kullanıcıların erişilebilirliğini desteklemek için veya başka amaçlar için).
### **SubtotalSetting sınıfı ekler**
Ara toplam ayarını temsil eder.
### **Cells.RetrieveSubtotalSetting(CellArea) yöntemini ekler**
Ara toplam ayarını alır.
### **Aşırı yükleme Range.ExportDataTable(Aspose.Cells.ExportTableOptions) yöntemini ekler.**
Dışa aktarma aralığı seçeneklerini destekler.
### **WebQueryConnection.IsSameSetting özelliğini ekler ve WebQueryConnection.IsFirstRow özelliğini siler**
Bunun yerine WebQueryConnection.IsSameSetting özelliğini kullanın.
### **WebQueryConnection.IsXmlSourceData özelliğini ekler ve WebQueryConnection.IsSourceData özelliğini siler**
Bunun yerine WebQueryConnection.IsXmlSourceData özelliğini kullanın.
### **Shape.IsEquation özelliği ekler**
Şeklin denklem içerip içermediğini gösterir.
### **Aşırı yükleme Cells.CopyColumns(Int32,Int32,PasteOptions) ve Cels.CopyRows(Int32,Int32,PasteOptions) yöntemini ekler**
Satırları ve sütunları kopyalarken yapıştırma seçeneklerini destekler.
### **Axis.IsAutoTickLabelSpacing özelliğini ekler**
Onay işareti aralığının otomatik olup olmadığını gösterir.
