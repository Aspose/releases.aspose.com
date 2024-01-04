---
id: aspose-cells-for-node-js-via-java-23-9-release-note
slug: aspose-cells-for-node-js-via-java-23-9-release-note
linktitle: Aspose.Cells for Node.js via Java 23.9 Sürüm Notu
title: Aspose.Cells for Node.js via Java 23.9 Sürüm Notu
weight: 4
description: Aspose.Cells for Node.js via Java 23.9 Sürüm Notları – en son geliştirmeler, yeni özellikler ve düzeltmeler
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Node.js via Java 23.9 Release Note
keywords: Aspose.Cells for Node.js via Java 23.9 Release Notes, Aspose.Cells for Node.js via Java 23.9 updates and fixe
---
{{% alert color="primary" %}}

 Bu sayfa şu sürüm notlarını içerir:[Aspose.Cells for Node.js via Java 23.9](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-23.9/).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-45584| XML'i çıkışsız büyük işaretiyle ayrıştırma|
|CELLSJAVA-45551|Dosyayı pdf'e kaydederken karakterler kayboluyor|
|CELLSJAVA-45557|Şekiller Excel'de PDF işleme nedeniyle kayboluyor|
|CELLSJAVA-45583|YILFRAC, Aspose Cells for Java 23.8'de Excel'deki gibi çalışmıyor|
|CELLSJAVA-45592|Regresyon: Çalışma sayfası hesaplanmadı|
|CELLSJAVA-42279|Grafik Pdf'e dönüştürüldüğünde Grafik Etiketleri çakışıyor ve satırları eksik|
|CELLSJAVA-44175| Çakışan Halka Grafik Etiketleri ile ilgili sorun|
|CELLSJAVA-45575|Resme kaydederken grafik hatasının açıklama verileri|
|CELLSJAVA-45593|Dosya HTML'e dönüştürülürken grafik başlığının altı çizili stili yanlış|
|CELLSJAVA-45568|Dosyaları svg'ye kaydederken çakışan ve bozuk tarih verileri|
|CELLSJAVA-45600|Cells metin, oluşturulan EMF resminde dikey olarak ortalanmış değil|
|CELLSJAVA-45261|Metinler HTML'e dönüştürüldüğünde kesiliyor|
|CELLSJAVA-45538| HTML'e yazdırıldığında bazı hücrelerin içeriği sütun genişliği dahilinde tam olarak görüntülenmiyor|
|CELLSJAVA-45550|Satırlardaki bazı hücreler Excel'de HTML oluşturmaya sağa kaydırılıyor|
|CELLSJAVA-45582|Dosya HTML'e dönüştürülürken metinde ekstra alt çizgi görünüyor|
|CELLSJAVA-45555|Bazı Excel 3 boyutlu grafiklerinin (Sütun ve Pasta) PDF'e dönüştürülmesiyle ilgili sorun|
|CELLSJAVA-45573|Dönüştürülen PDF'deki pivot tablo yanlış arka plan renkleri|
|CELLSJAVA-45596|PivotTable.refreshData() sonrasında dosya bozuldu|
|CELLSJAVA-45556|Formüllerde R, C veya RC karakterleri olduğunda CellsHelper.convertR1C1FormulaToA1 kullanımıyla ilgili istisna|

##  **Kamu API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi halka açık API'de yapılan değişikliklerin yanı sıra Aspose.Cells for Java'de yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa, lütfen bunu şu adreste dile getirin: Aspose.Cells destek forumu.

###  **CustomFunctionDefinition sınıfını ekler**

Kullanıcının özel işlevler için bazı özel ayarları uygulayarak bunu belirlemesini destekleyen soyut sınıf.

###  **Workbook.UpdateCustomFunctionDefinition(CustomFunctionDefinition tanımı) yöntemini ekler**

Özel işlevlere referans veren tüm formüllerin, kullanıcının onlar için özel tanımına göre güncellenmesini destekler.

###  **FormulaParseOptions.CustomFunctionDefinition özelliğini ekler**

Özel işlevler için kullanıcının özel tanımıyla formülün ayrıştırılmasını destekler.

###  **Aşırı yüklenmiş Worksheet.CalculateFormula(...) yöntemini ekler**

Verilen formülü özel seçenekler ve diğer koşullarla ayrıştırmayı ve hesaplamayı destekler.

###  **Aşırı yüklenmiş Worksheet.CalculateArrayFormula(...) yöntemini ekler**

Verilen formülü özel seçenekler ve diğer koşullarla dizi formülü olarak ayrıştırmayı ve hesaplamayı destekler.

###  **Worksheet.ConvertFormulaReferenceStyle(string formülü, bool toR1C1, int baseCellRow, int baseCellColumn) yöntemini ekler**

Verilen formül için referans stilini R1C1 ile A1 arasında dönüştürür.

###  **CellValue sınıfını ekler**

Hücre değerini ve karşılık gelen türü temsil eder.

###  **Sanal yöntem ekler ExportTableOptions.PreprocessExportedValue(int cellRow, int cellColumn, CellValue value)**

Kullanıcıya dışa aktarma sırasında bazı özel hücre türlerini ve değerlerini kontrol etme ve değiştirme yeteneği sağlar.

###  **SheetRender ve WorkbookRender için Dispose() yöntemini ekler**

Kullanıcıya, oluşturma sırasında oluşturulan kaynakları açıkça serbest bırakma yeteneği sağlar.

###  **EbookLoadOptions ve EbookSaveOptions sınıfını ekler**

Bir e-kitap dosyasını içe/dışa aktarırken seçenekleri temsil eder.

###  **GridWeb.DPI özelliğini ekler**

Makinenin DPI'sını alır ve ayarlar.

###  **FileFormatType.Epub, LoadFormat.Epub, SaveFormat.Epub numaralandırmasını ekler**

Bir EPUB dosyasını temsil eder.

###  **Chart.FilteredNSeries özelliğini ekler**

Grafikte seçilmeyen veri serisi koleksiyonunu temsil eder.

###  **Series.IsFiltered özelliğini ekler**

Grafikteki serileri filtrelemeyi destekler. Doğru, bu serinin filtrelendiğini ve grafikte görüntülenmeyeceğini temsil eder.

###  **CommentTitleType.Note ve Reply enum türünü ekler**

Yorum başlığı notunu ve yanıtı temsil eder.

###  **Eski CellsHelper.ConvertR1C1FormulaToA1()/ConvertA1FormulaToR1C1() yöntemleri**

Lütfen bunun yerine Worksheet.ConvertFormulaReferenceStyle() yöntemini kullanın.

###  **Eski PdfSecurityOptions.ExtractContentPermissionObsolete özelliği**

Lütfen bunun yerine PdfSecurityOptions.ExtractContentPermission özelliğini kullanın.

###  **TableStyleCollection.DefaultTableStyleName ve TableStyleCollection.DefaultPivotStyleName özelliklerini ekler.**

Tablonun ve pivotun varsayılan stil adını alır ve ayarlar.

###  **WorksheetCollection.RefreshAll() yöntemini ekler.**

Tüm Pivot Tabloları ve Pivot Grafikleri yeniler.

###  **Validation.GetValue() yöntemini ekler.**

Hücredeki doğrulama sonucunu alır.
