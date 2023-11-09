---
id: "aspose-cells-for-java-22-4-release-notes"
slug: "aspose-cells-for-java-22-4-release-notes"
linktitle: "Aspose.Cells for Java 22.4 Sürüm Notları"
title: "Aspose.Cells for Java 22.4 Sürüm Notları"
weight: 9
description: "Aspose.Cells for Java 22.4 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 22.4 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for Java 22.4](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-22.4/).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-44415|Binlerce getResourceAsAStream çağrısı, rapor oluşturma sırasında yüksek CPU yüküne ve bellek tüketimine neden oluyor|
|CELLSJAVA-44490|GridWeb için GridWorkbookSetting'i ekleyin|
|CELLSJAVA-44455|XLSX dosyasını PDF'e dönüştürürken, pivot tablodaki tarih bir seri numarası olur|
|CELLSJAVA-44370|Excel dosyası açılıp Aspose.Cells ile kaydedildiğinde bozuluyor|
|CELLSJAVA-44381|Satır veya sütunu silerken koşul biçimlendirme sorunu|
|CELLSJAVA-44442|Aspose.Cells ile açıp kaydetmek çalışma kitabını bozuyor|
|CELLSJAVA-44356|GridWeb'de fs.zip dosyası için baskı için resim konumu sorunu|
|CELLSJAVA-44357|ofd.zip'in GridWeb'de görüntülenmesiyle ilgili sorunlar|
|CELLSJAVA-44398|Müşteriden GridWeb görüntüleme sorunları|
|CELLSJAVA-44464|ek sorun 1, sütun A arka plan rengi, sayfa4'teki yscl.xls için Excel'deki ile aynı değil|
|CELLSJAVA-44466| ek sorun 3,setCalculateFormula false olarak çalışmıyor|
|CELLSJAVA-44496|Html yüklenirken tablo için başlık etiketini/öğesini ekleyin|
|CELLSJAVA-44429|Excel grafiğinin excel'deki etkisi, HTML'dekinden farklıdır.|
|CELLSJAVA-44414| JSON'deki Unicode, oluşturulan XLSX ve CSV'i kıracak|
|CELLSJAVA-44404|Bir XLSX dosyasını GridWeb'e yüklerken "java.lang.IllegalArgumentException: Geçersiz sütun dizini" istisnası|

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

### **DefaultStyleSettings sınıfını ekler.**

Tarzla ilgili özellikler için varsayılan değerler grubu.

### **LoadOptions.DefaultStyleSettings özelliğini ekler.**

Bir Çalışma Kitabını başlatmak için stille ilgili özelliklerin varsayılan değerlerini ayarlama desteği.

### **TxtSaveOptions.TrimTailingBlankCells özelliğini ekler.**

CSV/tsv'yi dışa aktarırken satır kaydının sonundaki tüm boş hücreleri ("~,~,~,~," gibi tekrarlanan ayırıcı karakterler) kaldırma desteği.

### **Style.HasBorders özelliğini ekler.**

Stil için sınır olup olmadığını kontrol etme desteği.

### **LoadOptions.StandardFont/StandardFontSize özelliklerini geçersiz kılar.**

Lütfen bunun yerine LoadOptions.DefaultStyleSettings.FontName/FontSize kullanın.

### **Eski enum StyleModifyFlag.FontSubscript ve FontSuperscript'i kaldırır.**

Lütfen bunun yerine StyleModifyFlag.FontScript kullanın.

### **Shape.ConnectionPoints özelliklerini geçersiz kılar.**

Bunun yerine GetConnectionPoints() yöntemini kullanın.

### **Shape.GetConnectionPoints() yöntemini ekler.**

Bağlantı noktalarını alın.

### **Row.IsCollapsed ve Column.IsCollapsed özelliklerini ekler.**

Satır ve sütunun daraltılmış olup olmadığını gösterir.

### **PasteType.ValuesAndFormats numaralandırmasını ekler.**

Yalnızca kopyalanan değerleri ve biçimleri belirtir.

### **Shape.IsInGroup özelliğini ekler.**

Şeklin gruplanıp gruplandırılmadığını gösterir.

### **AutoFilter.GetCellArea() yöntemini ekler.**

Belirtilen AutoFilter'ın uygulandığı alanı alır.

### **Cells.GetRowOriginalHeightPoint() yöntemini ekler.**

Nokta birimi cinsinden orijinal satır yüksekliğini alır.

### **TimelineCollection.Add(PivotTable pivot, string destCellName, PivotField baseField) yöntemini ekler.**

Veri kaynağı olarak PivotTable'ı kullanarak yeni bir Zaman Çizelgesi ekleyin.

### **TimelineCollection.Add(PivotTable pivot, int satır, int sütun, PivotField baseField) yöntemini ekler.**

Veri kaynağı olarak PivotTable'ı kullanarak yeni bir Zaman Çizelgesi ekleyin.

### **TimelineCollection.Add(PivotTable pivot, string destCellName, int baseFieldIndex) yöntemini ekler.**

Veri kaynağı olarak PivotTable'ı kullanarak yeni bir Zaman Çizelgesi ekleyin.

### **TimelineCollection.Add(PivotTable pivot, int satır, int sütun, int baseFieldIndex) yöntemini ekler.**

Veri kaynağı olarak PivotTable'ı kullanarak yeni bir Zaman Çizelgesi ekleyin.

### **TimelineCollection.Add(PivotTable pivot, string destCellName, string baseFieldName) yöntemini ekler.**

Veri kaynağı olarak PivotTable'ı kullanarak yeni bir Zaman Çizelgesi ekleyin.

### **DataLabelShapeType.Line numaralandırmasını ekler.**

Çizgi Şeklini temsil eder. Bu tür Excel'de mevcut değildir, yalnızca bazı özel dosyalar için kullanılır.