---
id: "aspose-cells-for-java-20-7-release-notes"
slug: "aspose-cells-for-java-20-7-release-notes"
linktitle: "Aspose.Cells for Java 20.7 Sürüm Notları"
title: "Aspose.Cells for Java 20.7 Sürüm Notları"
weight: 9
description: "Aspose.Cells for Java 20.7 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.7 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for Java 20.7](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.7/).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-43221|XLT dosyası yüklenirken "java.lang.NullPointerException" istisnası|Artırma|
|CELLSJAVA-43222|Bir XLS dosyası yüklenirken "com.aspose.cells.CellsException: formül verileri bozulmuş olmalıdır..." istisnası|Artırma|
|CELLSJAVA-43223|Bir XLS dosyası yüklenirken "java.lang.IllegalStateException: Geçersiz kodlama: null" istisnası|Artırma|
|CELLSJAVA-43226|Resmin verileri alınırken "java.lang.ArrayIndexOutOfBoundsException" istisnası|Artırma|
|CELLSJAVA-43234|2014 öncesi veriler Pivot Tablodan okunmuyor|Böcek|
|CELLSJAVA-43210|Yanlış değer #Aspose.Cells tarafından okunan değer|Böcek|
|CELLSJAVA-43215|XLSM dosyası PDF'e dönüştürülemiyor|Böcek|
|CELLSJAVA-43219|Farklı sayfalara formül referansı eklemek bozuk Excel çalışma kitabıyla sonuçlanır|Böcek|
|CELLSJAVA-43232|YUVARLAK işlev sorunu|Böcek|
|CELLSJAVA-43243|Komşu hücrenin formülü değiştirilirken formül alınamadı|Böcek|
|CELLSJAVA-43217|XLSX'den XPS'e yazdırma arka plan biçimlendirmesini kaybediyor|Böcek|
|CELLSJAVA-43224|Fiziksel bir yazıcıya yazdırırken sorun|Böcek|
|CELLSJAVA-43241|Excel alanından görüntü oluştururken Çizgi Yüksekliği ve Kenarlık sorunu|Böcek|
|CELLSJAVA-43209|SmartMarkers kullanılırken setRepeatFormulaWithSubtotal(true) beklenen sonuçları vermiyor|Böcek|
|CELLSJAVA-43213|Aspose.Cells 20.6, Office 365'te (sürüm 2005 Derleme 12827.20268) form denetimleriyle iyi çalışmıyor|Böcek|
|CELLSJAVA-43214|XLS'i XLSX'e çevirirken bozuk bir XLSX dosyası üretiyor|Böcek|
|CELLSJAVA-43216|XLS'den XLSX'e dönüştürme - şekil için yazı tipi kalınlığı ve konumu değiştirildi|Böcek|
|CELLSJAVA-43228|Oluşturulan XLS korumalı görünümde|Böcek|
|CELLSJAVA-43231|Değiştirmelerden sonra çıktı dosyasında hata|Böcek|
|CELLSJAVA-43225|Hücreden dize değeri alınırken "java.lang.NullPointerException" istisnası|İstisna|
|CELLSJAVA-43229|setKeepUnparsedData(false) seçeneğiyle XLSM dosyası yüklenirken istisna|İstisna|
|CELLSJAVA-43238|NPE (java.lang.NullPointerException) ile hesaplama başarısız oluyor|İstisna|
|CELLSJAVA-43199|HTML'e kaydetme sırasında "java.lang.NegativeArraySizeException" istisnası|İstisna|

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

### **Cells.RemoveDuplicates() yöntemini ekler.**

Cells.RemoveDuplicates(...) aşırı yüklenmiş yöntemi, kullanıcının tüm sayfadaki yinelenen satırları kaldırmasına kolaylık sağlar.

### **TickLabels.DisplayNumberFormat özelliğini ekler.**

Onay etiketlerinin görüntü numarası formatını alır ve ayarlar.

### **Cells.GetViewRowHeight() ve Cells.GetViewRowHeightInch() yöntemini ekler.**

Görünüm satırı yüksekliğini alır.

### **Enum SheetType.InternationalMacro ekler.**

Yeni sayfa türü ekler: uluslararası makro.

### **PivotFieldCollection.iterator() yöntemini ekler.**

Bu koleksiyondaki öğeler üzerinde uygun sırayla bir numaralandırıcı alır.

### **PivotItemCollection.iterator() yöntemini ekler.**

Bu koleksiyondaki öğeler üzerinde uygun sırayla bir numaralandırıcı alır.

### **Workbook.IsWorkbookProtectedWithPassword özelliğini ekler.**

Yapının ve pencerenin bir parola ile korunup korunmadığını gösterir.

### **PowerQueryFormulaParameters ve PowerQueryFormulaParameter sınıfları ekleyin**

Güç sorgusu formül parametrelerini temsil eder.
