---
id: "aspose-cells-for-net-22-12-release-notes"
slug: "aspose-cells-for-net-22-12-release-notes"
linktitle: "Aspose.Cells for .NET 22.12 Sürüm Notları"
title: "Aspose.Cells for .NET 22.12 Sürüm Notları"
weight: 1
description: "Aspose.Cells for .NET 22.12 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.12 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for .NET 22.12](https://www.nuget.org/packages/Aspose.Cells/22.12.0).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSNET-42315|Crtx dosyaları için destek - özel grafik şablonları uygulama|
|CELLSNET-47895|Görüntüler Excel'de PDF/HTML oluşturmaya bozuk|
|CELLSNET-47946|Görüntü döndürme efekti pdf/html'de doğru görüntülenmiyor|
|CELLSNET-47947|Grafik grubundaki dikdörtgen kutu döndürme efekti pdf/html'de doğru görüntülenmiyor|
|CELLSNET-52126|Excel dosyası PDF'e dönüştürüldükten sonra bazı şekiller değiştirildi|
|CELLSNET-52197|XLSX belgesi PDF'e dönüştürülürken kutular değişti|
|CELLSNET-52330|Çizim şekilleri HTML'de iyi işlenmemiş|
|CELLSNET-50042| Tanımlanan ad yeniden kaydedildikten sonra değiştirilir.|
|CELLSNET-52270|YEARFRAC İşlevi doğru hesaplanmamış|
|CELLSNET-52305|OFFSET'li MMULT doğru hesaplanmadı|
|CELLSNET-52307|Bozuk bağlantı formülü #REF yerine 0 döndürür!|
|CELLSNET-52325| Workbook.CalculateFormula bazı durumlarda kilitleniyor|
|CELLSNET-52387|Cell tablolara yapılan başvurular, sütunlar silindikten sonra #REF hatalarına neden oluyor|
|CELLSNET-52290|Grafik Ekseni doğru şekilde yakalanmıyor|
|CELLSNET-52301|XLSX Tablodan Resme: Özel birleşik grafik çubukları hatalı bir şekilde oluşturuldu|
|CELLSNET-52336|XLSX'den HTML/PDF'e dönüştürmede histogram grafiği düzgün işlenmedi|
|CELLSNET-52292|PDF çıktısında metin yanlış sayfada görüntüleniyor - Excel'den PDF'e dönüştürme|
|CELLSNET-52367|AutofitRows, PDF dönüştürme çıktısında kırpılmış metinle sonuçlanır|
|CELLSNET-52242|Ebeveyn-çocuk hiyerarşisi, Excel'i JSON'e dönüştürürken yanlıştır ve bunun tersi de geçerlidir.|
|CELLSNET-52281|Json başlığı göz ardı edilemez|
|CELLSNET-52289|Html'yi excel'e dönüştürürken sayı biçimi kayboluyor|
|CELLSNET-52298|XLSX yeniden kaydedilirken pivot alanı için Otomatik Sıralama seçeneği etkinleştirildi|
|CELLSNET-52299| Bir çalışma kitabını kaydettikten sonra HasRevisions özniteliği yanlış|
|CELLSNET-52332|Numbers, html'ye dönüştürülürken '#' veya bilimsel sayı olarak görüntülenir|
|CELLSNET-52338| HTML çıktısı deterministik değil|
|CELLSNET-52344|HTML'den JSON'e dönüşümde köprüler eksik|

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

### **Enum JsonExportHyperlinkType ekler**

Json dosyalarına köprü verme türünü temsil eder.

### **JsonUtility.ExportRangeToJson(Range, JsonSaveOptions) ekler ve eskimiş ExportRangeToJson(Range, ExportRangeToJsonOptions) yöntemini ekler**

Bunun yerine JsonUtility.ExportRangeToJson(Range, JsonSaveOptions) kullanın.

### **PivotTable.DataFieldHeaderName özelliğini ekler**

PivotTable'daki değer alanı alan başlığının adını alır ve ayarlar.

### **Range.SetStyle(Style,System.Boolean) yöntemini geçersiz kılar**

Bayrak ayarlandığında yalnızca açıkça ayarlanan biçimlendirmenin üzerine yaz

### **PivotField.NonAutoSortDefault özelliğini ekler**

Bu pivot alana uygulanacak bir sıralama işleminin otomatik sıralama işlemi mi yoksa basit bir veri sıralaması mı olduğunu gösterir.

### **GlobalizationSettings.GetDataFieldHeaderNameOfPivotTable() yöntemini ekler**

PivotTable'daki değer alanı alan başlığının yerel adını alır.

### **Chart.PlotVisibleCellsOnly özelliğini ekler ve Chart.PlotVisibleCells özelliğini geçersiz kılar.**

Bunun yerine Chart.PlotVisibleCellsOnly özelliğini kullanın.

### **JsonSaveOptions.ExportEmptyCells özelliğini ekler.**

Boş hücrelerin null olarak dışa aktarılıp aktarılmadığını gösterir.

### **JsonSaveOptions.ExportHyperlinkType özelliğini ekler.**

Json'a dışa aktarma köprüsünün türünü temsil eder.

### **JsonSaveOptions.ExportNestedStructure özelliğini ekler.**

Üst-alt hiyerarşi Json yapısı olarak dışa aktarılır.

### **JsonSaveOptions.SkipEmptyRows özelliğini ekler.**

Boş satırların atlanıp atlanmadığını gösterir.

### **Eski SheetRender.GetPageSize(System.Int32) yöntemini siler**

Bunun yerine SheetRender.GetPageSizeInch(System.Int32) kullanın.

### **Eski WorkbookRender.GetPageSize(System.Int32) yöntemini siler**

Bunun yerine WorkbookRender.GetPageSizeInch(System.Int32) kullanın.

### **Eski AutoShapeType.TextWave3 ve AutoShapeType.TextWave4 numaralandırmasını siler**

Bunun yerine UseAutoShape.TextDoubleWave1 ve UseAutoShape.TextDoubleWave2 kullanın.
