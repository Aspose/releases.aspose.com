---
id: "aspose-cells-for-php-via-java-22-9-release-notes"
slug: "aspose-cells-for-php-via-java-22-9-release-notes"
linktitle: "Aspose.Cells for PHP via Java 22.9 Sürüm Notları"
title: "Aspose.Cells for PHP via Java 22.9 Sürüm Notları"
weight: 4
description: "Aspose.Cells for PHP via Java 22.9 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 22.9 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for PHP via Java 22.9](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-22.9/).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-44194|Çizim şekli Excel'de PDF işlemeye dönüştürülmüyor|
|CELLSJAVA-44864|Çalışma kitaplarının eşzamanlı olarak yüklenmesi, sahte "Dosya bozuk" hataları veriyor|
|CELLSJAVA-44327|Grafikten görüntüye dönüştürmede siyah beyaz pasta dilimlerinde gösterilen kenarlıklar ve daha az çizgi|
|CELLSJAVA-44591|Etiketlerin metin döndürmesi, grafiğin çıktı görüntüsündeki Excel ile eşleşmiyor|
|CELLSJAVA-44775|Grafikten görüntü işlemeye grafikte çakışan grafik etiketleri|
|CELLSJAVA-44860|bazı birleştirilmiş alanlarda hücre metninin görüntüsü excel'deki ile aynı değil|
|CELLSJAVA-44832|PDF'ye dönüştürürken Excel'deki gibi tek sayfa yerine çoklu sayfalar çıkıyor|
|CELLSJAVA-44812|Grafiğin çizim alanı azaltılamıyor|
|CELLSJAVA-44831|MS Word, Aspose.Cells for Java tarafından XLSX dosyasından dönüştürülen DOCX dosyasını açarken "Word şurada okunamayan içerik bulundu..." hatası veriyor|
|CELLSJAVA-44833|Cell.setHtmlString() yöntemi kullanılırken çıktı Excel dosyasındaki farklı sözcüklere veya içeriğin bir kısmına metin rengi uygulanmıyor|
|CELLSJAVA-44852| Statik Excel dosyası HTML'e dönüştürüldüğünde kenarlık yanlış|
|CELLSJAVA-44856| Excel'den HTML'e dönüştürme - Mini grafik (mini grafik) görüntülenmiyor/işlenmiyor|
|CELLSJAVA-44859|Bazı Html biçimlendirmeleri, mevcut bir Excel dosyasındaki çalışma sayfası hücreleri için çalışmıyor|
|CELLSJAVA-44842|Bir XLSX dosyasını PDF'e dönüştürürken "java.lang.OutOfMemoryError: Java yığın alanı" istisnası|

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

### **Cell.SetTableFormula(...) yöntemlerini ekler**

İki değişkenli veri tablosu ve tek değişkenli veri tablosu oluşturmak için hücre aralığı için formüller ayarlama desteği.

### **Cell.SetDynamicArrayFormula(string arrayFormula, FormulaParseOptions options, object[][] değerleri, bool hesaplaRange, bool hesaplaValue, CalculationOptions kopyaları) yöntemini ekler**

Özellikle formülde hesaplama için kullanıcının özel motoruna ihtiyaç duyan işlevler olduğunda, hesaplama için özel seçeneklerle dinamik dizi formülünü ayarlama desteği.

### **Workbook.RefreshDynamicArrayFormulas(bool hesapla, CalculationOptions copts) yöntemini ekler**

Özellikle dinamik dizi formüllerinde hesaplama işlevleri için kullanıcının özel motoruna ihtiyaç duyan işlevler olduğunda, dinamik dizi formüllerini özel hesaplama seçenekleriyle yenileme desteği.

### **ChartFrame.TextOptions özelliğini ekler.**

Grafik metninin yazı tipi seçeneklerini temsil eder.

### **ExportRangeToJsonOptions.ExportEmptyCells özelliğini ekler.**

Hücreler boşsa dışa aktarmanın null olup olmadığını gösterir.

### **NumbersLoadOptions yapıcısı ekleyin.**

Numara yükleme seçeneklerini temsil eder.

### **Enum LoadNumbersTableType ekler.**

Mac .numbers çalışma sayfasında çoklu tablo yükleme türünü temsil eder.

### **ProtectedRange.IsProtectedWithPassword özelliğini ekler.**

Aralığın parola ile korunup korunmadığını gösterir.

### **ImportTableOptions.ExportCaptionAsFieldName özellikleri ekler**

Veri tablosu içe aktarılırken resim yazısının alan adı olarak dışa aktarılıp aktarılmayacağını belirtir.

### **TextOptions.LanguageCode özelliğini ekler.**

Yazı tipinin dil kodunu alır ve ayarlar.

### **Enum PresetThemeGradientType ekler.**

Önceden ayarlanmış tema degrade türünü temsil eder.

### **GradientFill.SetPresetThemeGradient() yöntemini ekler.**

Önceden ayarlanmış tema degrade türünü ayarlar.

### **Style.SetBorder() yöntemlerini geçersiz kılar.**

Çeşitli renk türleri ile sınırları ayarlar.

### **Range.SetOutlineBorder() ve Range.SetOutlineBorders() yöntemlerini ekler**

Çeşitli renk türleri ile aralığın sınırlarını ayarlar.
