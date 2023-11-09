---
id: "aspose-cells-for-net-22-4-release-notes"
slug: "aspose-cells-for-net-22-4-release-notes"
linktitle: "Aspose.Cells for .NET 22.4 Sürüm Notları"
title: "Aspose.Cells for .NET 22.4 Sürüm Notları"
weight: 9
description: "Aspose.Cells for .NET 22.4 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.4 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for .NET 22.4](https://www.nuget.org/packages/Aspose.Cells/22.4.0).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSNET-50624|CSV'yi kaydetmek için kuyruktaki boş hücreleri kaldırma desteği|
|CELLSNET-50747|Kenarlık olup olmadığını kontrol etmek için Style.HasBorders ekleyin|
|CELLSNET-50627|Aspose.Cells.GridDesktop'ta çalışma sayfası hücresine göre birleştirilmiş aralığı alın|
|CELLSNET-50675|GridDesktop ve Worksheet.GetMergeByCell api için GridLoadDataFilterOptions ekleyin|
|CELLSNET-50816|Aspose.Cells.GridDesktop'ta Yüksek Karşıtlık Temasını Destekleyin|
|CELLSNET-50751|Aralığı kopyalarken PasteType.ValuesAndFormats'ı destekleyin.|
|CELLSNET-50620|Xls'yi pdf'ye dönüştürürken, metin kutusundaki metin boş satır boyutu doğru şekilde oluşturulmuyor|
|CELLSNET-50684|ODS dosyasından OLE eklerini çıkarmayla ilgili sorun|
|CELLSNET-50712|WordArt efektleri ve şekilleri, Excel'de PDF'e dönüştürme işleminde düzgün şekilde işlenmez|
|CELLSNET-50714|XLSB dosyası, Aspose.Cells API'leri tarafından açılıp kaydedilirken bozuk|
|CELLSNET-50778|PDF çıktısındaki pivot tablo için dikey çizgiler eksik|
|CELLSNET-50517|Satırları ekledikten/sildikten sonra koşullu biçimlendirme formülünde yanlış başvuru|
|CELLSNET-50622|Özel stile sahip boş satır/sütun başlığı csv'ye aktarılmaz|
|CELLSNET-50645|Workbook.CalculateFormula yöntemiyle hatalı sonuçlar|
|CELLSNET-50695|Name.RefersTo/R1C1RefersTo, tek hücre adresine başvururken değişti|
|CELLSNET-50553| GridDesktop'ta sütun stili tam sütuna uygulanmaz|
|CELLSNET-50641|Parola korumalı bir dosyanın boş parola ("") ile Aspose.Cells.GridDesktop içine açılmasıyla ilgili sorun|
|CELLSNET-50672|FailLoadFile olayı ekle|
|CELLSNET-50815| çift tıklama düzenleme hücre değeri davranışı doğru değil|
|CELLSNET-50594|XLSX'i HTML'e dönüştürürken metin giriş alanlarının arkasına gizlenir|
|CELLSNET-50665|PDF'ye dönüştürürken CreatedTime ayarlandıktan sonra PDF/A-1b doğrulaması başarısız oldu|
|CELLSNET-50701|Eklenen görüntünün parlaklığı ve kontrastı Excel'de PDF dönüşümüne sıfırlanır|
|CELLSNET-50834|Excel'de tablonun birleştirilmiş hücreleri ile HTML dönüşümü sorunu|
|CELLSNET-50595|XLSX - SVG: Tablodaki farklılıklar|
|CELLSNET-50596|Eksen birimleri XLSX çıktı dosyasında değiştirilmiyor|
|CELLSNET-50740|XLSX'den JPG'ye: grafiklerde metin sağ tarafa kaydırıldı|
|CELLSNET-50309|PNG aralığı: çıktı beklendiği gibi değil|
|CELLSNET-50610|RecalculateBeforeSave daha yeni sürümde her zaman yanlıştır|
|CELLSNET-50611|Excel'de PDF oluşturmaya yönelik Boole değeriyle ilgili sorun|
|CELLSNET-50706| İkinci seferde SaveToStream() ile kaydedildiğinde dosya boyutu birçok kez azaltıldı|
|CELLSNET-50749| Yalnızca yorumların bulunduğu sütunları silmek için DeleteBlankColumns(options) yöntemi|
|CELLSNET-50759|Çalışma kitabının kaydedilmemiş bir çalışma kitabına harici bağlantıları olduğunda formüller doğru kaydedilmiyor|
|CELLSNET-50776|İç içe geçmiş nesneler için veri kaynağı olarak System.Dynamic.ExpandoObject türünde genel bir liste kullanıldığında akıllı işaretçiler işlenmez|
|CELLSNET-50779| XLS -> XLSX -> XLS dönüştürülürken gömülü nesnelerle ilgili olası veri kaybı|
|CELLSNET-50821|Range.AutoFill ile ilgili sorun - aralık alanı kesişirse veriler otomatik olarak doldurulmaz|
|CELLSNET-50777|PutValue yöntemi, System.StackOverflowException'ı Avustralya bölgesel biçiminde atar|
|CELLSNET-50275|ODS'den HTML'e işlenirken "Nesne başvurusu bir nesnenin örneğine ayarlanmadı" istisnası|
|CELLSNET-50713|XLSB dosyası yüklenirken System.NullReferenceException|

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

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
