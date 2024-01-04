---
id: aspose-cells-for-java-23-12-release-note
slug: aspose-cells-for-java-23-12-release-note
linktitle: Aspose.Cells for Java 23.12 Sürüm Notu
title: Aspose.Cells for Java 23.12 Sürüm Notu
weight: 1
description: Aspose.Cells for Java 23.12 Sürüm Notları – en son güncellemeler ve düzeltmeler
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 23.12 Release Note
---
{{% alert color="primary" %}}

 Bu sayfa şu sürüm notlarını içerir:[Aspose.Cells for Java 23.12](https://releases.aspose.com/cells/java/23-12/).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-45737|MAKEARRAY işlevini destekleyin|
|CELLSJAVA-45705|Akıllı işaretleyicinin veri kaynağı olarak json'u destekleyin|
|CELLSJAVA-45750|"Stil İçeriği" bilgisini alın|
|CELLSJAVA-45759|Paylaşılan formülleri yinelemeli olarak hesaplama performansını artırın|
|CELLSJAVA-45679|LightCells API'lerinde kullanılırken MaxRow ve MaxColumn nitelikleri için XLSX ve XLSB dosyalarının farklı davranışı|
|CELLSJAVA-45707|DÜŞEYARA işlevi hesaplaması bir hata değeri alıyor|
|CELLSJAVA-45710|IRR fonksiyonu hesaplamasından sonra yanlış değer elde edildi|
|CELLSJAVA-45713|"CalculateFormula" yöntemiyle sonsuz döngü|
|CELLSJAVA-45721| NumberValue formülü çalışmıyor|
|CELLSJAVA-45725|Formül hesaplamasını çağırdıktan sonra kaydedilen dosya verilerinde hata|
|CELLSJAVA-45608|XLSX - PNG: Grafik metin kaydırma ve Y ekseni|
|CELLSJAVA-45627|Dosyayı PDF'e dönüştürürken aşırı bellek tüketimi|
|CELLSJAVA-45703|Dosya pdf'e dönüştürülürken grafik başlığı eksik|
|CELLSJAVA-45724|XLSX'in HTML'e dönüştürülmesinden sonra dairesel grafik göstergesinin görüntülenmesiyle ilgili sorun|
|CELLSJAVA-45752|3-B Pasta grafiği için oluşturulan HTML'deki veri etiketleri (yüzdeler) yanlış|
|CELLSJAVA-45700|Excel'den PDF'e dönüştürme - Bazı metinler resim tarafından engelleniyor|
|CELLSJAVA-45706|Mini grafik, Svg'ye dönüştürürken hücre metniyle örtüşüyor|
|CELLSJAVA-45731|Dosya PDF'e dönüştürülürken metin kesiliyor|
|CELLSJAVA-45733|Dosyayı PDF'e dönüştürürken dosya sayfalandırma hatası|
|CELLSJAVA-45741|Çalışma kitabını pdf'e dönüştürürken Emf görüntüsü kayboluyor|
|CELLSJAVA-45274|Html'ye dönüştürürken bazı metinler görünmüyor|
|CELLSJAVA-45686|Aspose.Cells 23.10: Gizli hücrelerin görünürlüğünü değiştirmek çalışmıyor|
|CELLSJAVA-45687|HTML'i Excel çalışma kitabına dönüştürürken resimler küçülüyor|
|CELLSJAVA-45701|Köprülerin mevcut olduğu excel hücrelerindeki veriler için yazı tipleri değiştiriliyor|
|CELLSJAVA-45704|Dosya HTML'e dönüştürülürken grafikler arasında fazladan boşluk oluşturuldu|
|CELLSJAVA-45709|Dosyayı html'ye kaydederken bazı rakamlarda bozulma görünüyor|
|CELLSJAVA-45714|Dosya HTML'e dönüştürülürken metin konumu hatası|
|CELLSJAVA-45739|XLSX'i HTML'e dönüştürdükten sonra resim kayboldu|
|CELLSJAVA-43383|Alan gruplaması kullanılırken GETPIVOTDATA çalışmıyor|
|CELLSJAVA-45685|Regresyon: Pivot için dosya gezgini Önizleme Modunda yanlış değer alınıyor|
|CELLSJAVA-45708|Akıllı işaretçiler, satır satır değiştirmeyi yanlış olarak ayarlarken doğru düzeni alamıyor|
|CELLSJAVA-45719|Regresyon: filtreler yenilenmiyor|
|CELLSJAVA-45720|PivotTable.refreshData'dan sonra dosya bozuk|
|CELLSJAVA-45734|accountData, Java.lang.NullPointerException'ı oluşturur|
|CELLSJAVA-45743|Kısmi veriler xls'den xlsx'e dönüştürüldükten sonra bozuluyor|
|CELLSJAVA-45728|Grafik genişliği azaltıldığında şelale grafiği X Ekseni etiketleri kesiliyor|

##  **Kamu API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi halka açık API'de yapılan değişikliklerin yanı sıra Aspose.Cells for Java'de yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa, lütfen bunu şu adreste dile getirin: Aspose.Cells destek forumu.

###  **PdfCompliance.Pdf2b, Pdf2u, Pdf2a, Pdf3b, Pdf3u, Pdf3a numaralandırmasını ekler**

PDF/A-2b,2u,2a(ISO 19005-2) ve PDF/A-3b,3u,3a(ISO 19005-2) ile uyumlu Pdf formatına dönüştürmeyi destekler.

###  **Axis.AxisLabels özelliğini geçersiz kılar ve Axis.GetAxisTexts() yöntemini ekler**

Lütfen bunun yerine Axis.GetAxisTexts() yöntemini kullanın.

###  **Cells.MergedCells özelliğini geçersiz kılar ve Cells.GetMergedAreas() yöntemini ekler**

Bunun yerine Cells.GetMergedAreas() yöntemini kullanın.

###  **Comment.GetCharacters() yöntemini geçersiz kılar ve Comment.GetRichFormattings() yöntemini ekler**

Bunun yerine Comment.GetRichFormattings() yöntemini kullanın.

###  **Shape.GetCharacters() yöntemini geçersiz kılar ve Shape.GetRichFormattings() yöntemini ekler**

Bunun yerine Shape.GetRichFormattings() yöntemini kullanın.

###  **PivotField.GetPivotFilters() yöntemini geçersiz kılar ve PivotField.GetFilters() yöntemini ekler**

Bunun yerine PivotField.GetFilters() yöntemini kullanın.

###  **Range.Union() yöntemini geçersiz kılar ve Range.UnionRange() yöntemini ekler**

Bunun yerine Range.UnionRange() yöntemini kullanın.

###  **WorkbookDesigner.SetJsonDataSource() yöntemini ekler**

Json dizesini akıllı işaretçilerin veri kaynağı olarak ayarlar.

###  **Style.IsNumberFormatApplied özelliğini ekler**

Sayı biçiminin uygulanıp uygulanmadığını belirtir.

###  **Style.IsFontApplied özelliğini ekler**

Yazı tipi formatının uygulanıp uygulanmadığını gösterir.

###  **Style.IsAlignmentApplied özelliğini ekler**

Hizalama formatının uygulanıp uygulanmadığını gösterir.

###  **Style.IsBorderApplied özelliğini ekler**

Kenarlık formatının uygulanıp uygulanmadığını gösterir.

###  **Style.IsFillApplied özelliğini ekler**

Doldurma formatının uygulanıp uygulanmadığını gösterir.

###  **Style.IsProtectionApplied özelliğini ekler**

Koruma formatının uygulanıp uygulanmadığını belirtir.

###  **PptxSaveOptions.IgnoreHiddenRows özelliğini ekler**

Excel'i PowerPoint'e dönüştürürken gizli satırların yoksayılıp yok sayılmayacağını belirtir

###  **PptxSaveOptions.AdjustFontSizeForRowType özelliğini ekler**

Satır yüksekliği küçükse, yazı tipi boyutunun ayarlanması gereken satır türünü temsil eder.

###  **HtmlSaveOptions.IsJsBrowserCompatible özelliğini ekler**

JavaScript'in, JavaScript'i desteklemeyen tarayıcılarla uyumlu olup olmadığını belirtir.

###  **HtmlSaveOptions.IsMobileCompatible özelliğini ekler**

 HTML çıkışının mobil cihazlarla uyumlu olup olmadığını gösterir.