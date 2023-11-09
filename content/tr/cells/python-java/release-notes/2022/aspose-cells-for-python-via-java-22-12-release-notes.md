---
id: "aspose-cells-for-python-via-java-22-12-release-notes"
slug: "aspose-cells-for-python-via-java-22-12-release-notes"
linktitle: "Aspose.Cells for Python via Java 22.12 Sürüm Notları"
title: "Aspose.Cells for Python via Java 22.12 Sürüm Notları"
weight: 1
description: "Aspose.Cells for Python via Java 22.12 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 22.12 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for Python via Java 22.12](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-22.12/).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-43645|Dikdörtgenin "3-D-format" özelliği doğru şekilde oluşturulmadı|
|CELLSJAVA-44936|Tablo görüntüsü (PNG) DPI ayarlarını ayarla|
|CELLSJAVA-44937|Grafik görüntüsü (JPG) DPI ayarlarını belirleyin|
|CELLSJAVA-44998|Satır içi stiline neden olan çift alıntı HTML'de başarısız oldu|
|CELLSJAVA-44970|Gölge efektini optimize edin|
|CELLSJAVA-44967|v22.6.0 ve sonraki sürümlerde farklı değer döndüren getDataLabels().getText() grafiği|
|CELLSJAVA-44969|Excel'i HTML'e dönüştürün, veri etiketleri hataları gösteriyor|
|CELLSJAVA-44949|PowerPoint slayda Excel aralığını farklı formatta resim olarak eklerken şeffaflık değişti|
|CELLSJAVA-44985|Excel'den HTML'e dönüştürme - grafik açıklaması görünmüyor ve çizim alanı kesiliyor|
|CELLSJAVA-44952|Genişliğe ilişkin DataBar.toImage yöntemiyle ilgili sorun|
|CELLSJAVA-44986| Görüntüler Div'deyken içe aktarılan resimler bir satırda hizalanmıyor|
|CELLSJAVA-44987|Html yüklenirken bazı resimler başkaları tarafından kapsanıyor|
|CELLSJAVA-44988|Html yüklenirken metin döndürülmez|
|CELLSJAVA-44989|Html yüklenirken div'deki yazı tipi ayarları kayboluyor|
|CELLSJAVA-44997|HTML'de Excel'e dönüştürme işleminde kaybolan veriler ve biçimlendirmeler|
|CELLSJAVA-44999|Aspose.Cells Özel GlobalizationSettings, pivot tablonun çoğu için çalışmıyor|

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

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