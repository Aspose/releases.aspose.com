---
id: aspose-cells-for-php-via-java-23-11-release-note
slug: aspose-cells-for-php-via-java-23-11-release-note
linktitle: Aspose.Cells for PHP via Java 23.11 Sürüm Notu
title: Aspose.Cells for PHP via Java 23.11 Sürüm Notu
weight: 2
description: Aspose.Cells for PHP via Java 23.11 Sürüm Notları – en son güncellemeler ve düzeltmeler
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for PHP via Java 23.11 Release Note
---
{{% alert color="primary" %}}

 Bu sayfa şu sürüm notlarını içerir:[Aspose.Cells for PHP via Java 23.11](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-23.11/).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-45676|Varsayılan yazı tipi rengi için statik son Renk ekleyin|
|CELLSJAVA-41132|Elektronik tabloları PDF biçimine dönüştürürken PDF sürüm 1.5 desteği|
|CELLSJAVA-41133|Elektronik tabloları PDF biçimine dönüştürürken PDF sürüm 1.6 desteği|
|CELLSJAVA-45673|Kullanıcının kaydetmeden önce formülleri hesaplamayı veya hesaplamamayı seçebilmesi için diğer kaydetme seçenekleri gibi HtmlSaveOptions.CalculateFormula özelliğini ekleyin|
|CELLSJAVA-45669|Artık gün olması durumunda DAYS360 işlevi hatalı çalışıyor|
|CELLSJAVA-45672|LOOKUP işlevi Çin ortamında hesaplama sonrasında bir hata değeri elde ediyor|
|CELLSJAVA-45666|Sayfadan Görüntüye oluşturma - Sayfadaki görüntüler yerine EMF+ gerekli hata|
|CELLSJAVA-45667|Dosyaları PDF'e dönüştürmek çok uzun sürüyor|
|CELLSJAVA-45538| HTML'e yazdırıldığında bazı hücrelerin içeriği sütun genişliği dahilinde tam olarak görüntülenmiyor|
|CELLSJAVA-45632|Dosya HTML'e dönüştürülürken hatalı veri gösterimi|
|CELLSJAVA-45644|Dosya HTML'e dönüştürülürken tarih formatı hatası|
|CELLSJAVA-45670|Dosyalar HTML'e dönüştürülürken anormal hücre birleşmesi|
|CELLSJAVA-45671|Metin, çıktı html'sindeki hücrenin dışına taştığında ekstra etiket eklenir.|
|CELLSJAVA-45674|Dosyayı html'ye dönüştürürken eksik kenarlık|
|CELLSJAVA-40799|Pivot Tablo yenilendikten sonra boş satırların çalışmayı durdurmasını yok saymak için şablondaki filtre|
|CELLSJAVA-41829|Özet Tablo, e-tabloyu yeniden kaydettikten sonra yanıt vermiyor|
|CELLSJAVA-42825|Worksheet.refreshPivotTables çağrısı sırasında etiketlere filtre uygulanmaz|
|CELLSJAVA-43006|Çıktıyı xls dosyası olarak kaydederken korumalı görünüm|
|CELLSJAVA-43029|Sample.xlsx'i xls dosyası olarak kaydederken korumalı görünüm|
|CELLSJAVA-45677|Workbook.isLicensed(), lisansı ayarladıktan sonra false değerini döndürür|
|CELLSJAVA-45680|Ağaç haritası grafiği eklendikten sonra sonuç dosyası kilitleniyor|
|CELLSJAVA-45630|Dosya HTML'e dönüştürülürken istisna oluşuyor|
|CELLSJAVA-40097|XLSX'i okuyun: java.lang.NullPointerException|
|CELLSJAVA-45652|Dosya yeniden kaydedilirken istisna oluştu|

##  **Kamu API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi halka açık API'de yapılan değişikliklerin yanı sıra Aspose.Cells for Java'de yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa, lütfen bunu şu adreste dile getirin: Aspose.Cells destek forumu.

###  **FormatConditionType için sabit değerleri değiştirir**

FormatConditionType için tanımlanan sabitler değiştirildi. Kullanıcı uygulamalarının Aspose.Cells yeni sürümüyle yeniden derlenmesi gerekmektedir.

###  **HtmlSaveOptions.CalculateFormula özelliğini ekler**

Oluşturulan html dosyalarında doğru sonucu elde etmek için çalışma kitabındaki formüllerin yeniden hesaplanması gerekiyorsa, kullanıcı Workbook.CalculateFormula()'yı Workbook.Save()'den önce manuel olarak çağırabilir veya formüllerin otomatik olarak yeniden hesaplanmasını zorlamak için bu özelliği true olarak belirtebilir. HTML dosya kaydedilirken.

###  **HtmlSaveOptions.FormatDataIgnoreColumnWidth özelliğini ekler**

 Sütun taşarken hücrenin tüm biçimlendirilmiş verilerinin gösterilip gösterilmeyeceğini belirtir.

###  **CellsHelper.NeedQuoteInFormula() yöntemini ekler**

Sayfaya referans eklerken sayfa adının tek tırnak içine alınması gerekip gerekmediğini kontrol edin.

###  **Bazı ErrorCheckType numaralandırmalarını ekler ve geçersiz kılar**

Bunun yerine yeni numaralandırmalar kullanın.

###  **Yöntemleri ekler: GetShortTextOf12Months(),GetTextOf4Quaters(),GetTextOfYears(),GetTextOfQuarters(),GetTextOfMonths(), GetTextOfDays(),GetTextOfHours(),GetTextOfMinutes(),GetTextOfSeconds() ve GetTextO PivotGlobalizationSettings'in fRange()'ı**

Pivot tablo için yerel tarih saat metnini alır.

###  **PivotFieldGroupSettings sınıfını ve PivotField.GroupSettings özelliğini ekler; SxRng sınıfını ve PivotField.SxRng özelliğini geçersiz kılar**

Bunun yerine PivotField.GroupSettings özelliği kullanıldı.

###  **PivotTable.SetUngroup() yöntemini geçersiz kılar ve PivotField.Ungroup() yöntemini ekler**

Lütfen pivot alanının grubunu çözmek yerine PivotField.Ungroup() yöntemini kullanın.

###  **PivotTable.SetAutoGroupField() ve SetManualGroupField() yöntemlerini geçersiz kılıyor**

Lütfen PivotField.GroupBy() yöntemini kullanın.

###  **PivotField.GroupBy() yöntemlerini ekler**

Pivot alanını gruplandırın.

###  **Range.AddHyperlink() yöntemini ekler**

Aralık için bir köprü ekleyin.

###  **PivotFieldGroupType numaralandırmasını ekler**

Pivot alanının grup türünü temsil eder.

###  **CustomPiovtFieldGroupItem ve PivotDiscreteGroupSettings sınıflarını ekler**

Pivot alanının ayrık grubunu temsil eder.

###  **PivotGroupByType.Numbers'i ekler ve PivotGroupByType.RangeOfValues numaralandırmasını geçersiz kılar**

PivotGroupByType.Numbers enum'u kullanarak pivot alanını sayısal değerlere göre gruplandırın.

###  **PivotNumbericRangeGroupSettings sınıfını ekler**

Pivot alanı için sayısal grupların ayarlarını temsil eder.

###  **PivotDateTimeRangeGroupSettings sınıfını ekler**

Pivot alanı için tarih saat gruplarının ayarlarını temsil eder.

###  **ImageOrPrintOptions.EmfRenderSetting özelliğini ekler**

Görüntüye oluşturulurken Emf meta dosyasının işlenmesine yönelik ayar.

###  **XpsSaveOptions.EmfRenderSetting özelliğini ekler**

XPS'e oluşturulurken Emf meta dosyasının işlenmesine yönelik ayar.

###  **PdfCompliance.Pdf14, Pdf15, Pdf16, Pdf17 numaralandırmasını ekler**

PDF 1.4, 1.5, 1.6, 1.7 ile uyumlu PDF formatına dönüştürülmeyi destekler.

###  **Eski PdfCompliance.None enum**

Lütfen bunun yerine PdfCompliance.Pdf14'ü kullanın.

###  **Legend.LegendEntriesLabels özelliğini geçersiz kılar ve Legend.GetLegendLabels() yöntemini ekler**

Lütfen bunun yerine Legend.GetLegendLabels() yöntemini kullanın.
