---
id: "aspose-cells-for-java-19-12-release-notes"
slug: "aspose-cells-for-java-19-12-release-notes"
linktitle: "Aspose.Cells for Java 19.12 Sürüm Notları"
title: "Aspose.Cells for Java 19.12 Sürüm Notları"
weight: 10
description: "Aspose.Cells for Java 19.12 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.12 Sürüm Notları"
---
{{% alert color="primary" %}} 

Bu sayfa Aspose.Cells for Java 19.12 için sürüm notları içerir.

{{% /alert %}} 

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-43047|HTML'de dışa aktarma için hücreye araç ipucu metni ekleme|Yeni özellik|
|CELLSJAVA-43002|XSLB açılırken ZipOutputStream'de beklenmeyen CPU etkin noktası|Artırma|
|CELLSJAVA-43008|Bir çalışma kitabını açarken OLE nesnesini yüklemeyi devre dışı bırakma seçeneği|Artırma|
|CELLSJAVA-42793|Fontwork SmartArt nesnesi, ODS'den XLSX'e dönüştürme sırasında kayboldu|Böcek|
|CELLSJAVA-43020|Chart.Calcluate() çağrıldıktan sonra radyal grafik bozuk|Böcek|
|CELLSJAVA-43022|XLS dosyaları için Şekilden Görüntüye Hata|Böcek|
|CELLSJAVA-43046|LoadOptions.setParsingFormulaOnOpen(false), getFormula() çağrılırken istenmeyen sonuçlara neden oluyor|Böcek|
|CELLSJAVA-43052|Boole değerleri için doğrulama sorunu|Böcek|
|CELLSJAVA-43054|Portekizce ayarlarında CSV Merge ile ilgili sorun|Böcek|
|CELLSJAVA-43056|Cell.setFormula() harici bağlantılar için güncellenmiyor|Böcek|
|CELLSJAVA-42767|Excel'den PDF'e dönüştürme sırasında görüntü kaçırıldı|Böcek|
|CELLSJAVA-42913|Katıştırılmış Visio nesneleri, PDF'e yanlış işlendi|Böcek|
|CELLSJAVA-42883|Aspose.Cells for Java 95 biçimli dosyadan grafik metni çıkarma sorunu|Böcek|
|CELLSJAVA-42931|Ekler/Nesneler Excel95'ten getirilmedi|Böcek|
|CELLSJAVA-43051|Resim için en boy oranı korunmadı|Böcek|
|CELLSJAVA-43057|Çıktı Excel'deki ilk sayfaya başlık resmi eklemeyle ilgili sorun|Böcek|
|CELLSJAVA-43069|MS Excel Aspose.Cells ile yeniden kaydedilen dosyayı açarken onarım mesajı veriyor.|Böcek|
|CELLSJAVA-43060|Harici veri kaynağı boş olarak ayarlandıktan sonra Workbook.save'de "java.lang.NullPointerException" istisnası|İstisna|
|CELLSJAVA-42923|XLS Belgesi yüklenirken istisnalar|İstisna|

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
### **Eskimiş DataLabels.BaseField özelliğini siler**
Lütfen bunun yerine PivotField.BaseFieldIndex kullanın.
### **Eski DataLabels.BaseItem özelliğini siler**
Lütfen bunun yerine PivotField.BaseItemIndex kullanın.
### **Eski DataLabels.IsValueShown özelliğini siler**
Bunun yerine DataLabels.ShowValue özelliğini kullanın.
### **Eski DataLabels.IsPercentageShown özelliğini siler**
Bunun yerine DataLabels.ShowPercentage özelliğini kullanın.
### **Eski DataLabels.IsBubbleSizeShown özelliğini siler**
Bunun yerine DataLabels.ShowBubbleSize özelliğini kullanın.
### **Eski DataLabels.IsCategoryNameShown özelliğini siler**
Bunun yerine DataLabels.ShowCategoryName özelliğini kullanın.
### **Eski DataLabels.IsSeriesNameShown özelliğini siler**
Bunun yerine DataLabels.ShowSeriesName özelliğini kullanın.
### **Eskimiş DataLabels.IsLegendKeyShown özelliğini siler**
Bunun yerine DataLabels.ShowLegendKey özelliğini kullanın.
### **LoadOptions.KeepUnparsedData seçeneğini ekler**
Seçenek, bir şablon dosyasından yüklendiğinde Çalışma Kitabı için çözümlenmemiş verilerin bellekte tutulup tutulmayacağını belirtir. Kullanıcıların çalışma kitabını tam olarak geri kaydetmeleri gerekmiyorsa, özellikle çalışma kitabının yalnızca bazı özel içeriğini (bir tür LoadFilter aracılığıyla) okumaları gerektiğinde, ayrıştırılmamış verilere artık gerek yoktur ve bu özelliği yanlış olarak ayarlayabilirler. daha iyi performans elde etmek için. Eski sürümler için, Çalışma Kitabını kullanıcı tanımlı LoadFilter ile bir şablon dosyasından yüklerken, performans değerlendirmesi için ayrıştırılmamış veriler tutulmadı. Şimdi bu seçeneği sunuyoruz ve varsayılan değerini doğru yapıyoruz, bu, kullanıcıların LoadFilter kullanma durumlarının performansını etkileyebilir. Öyleyse, kullanıcılar uygulamalarında bu özelliği açıkça yanlış olarak ayarlamalıdır.
### **LoadDataFilterOptions.Picture seçeneğini ekler**
Resmin yüklenip yüklenmeyeceğini belirten seçenek.
### **LoadDataFilterOptions.OleObject seçeneğini ekler**
OleObject'in yüklenip yüklenmeyeceğini belirten seçenek.
### **LoadDataFilterOptions.Drawing seçeneği ekler**
Çizim nesnelerinin (Grafik, Resim, OleObject ve diğer tüm çizim nesneleri dahil) yüklenip yüklenmeyeceğini gösteren seçenek.
### **Eski LoadDataFilterOptions.Shape seçeneği**
Lütfen LoadDataFilterOptions.Shape yerine (LoadDataFilterOptions.Drawing & ~LoadDataFilterOptions.Chart) kullanın.
### **FormulaParseOptions sınıfını ekler**
Formülleri ayarlamak için kullanıcı seçenekleri sağlar.
### **Yöntemleri ekler: Cell.SetFormula(dize formülü,FormulaParseOptions seçenekleri,nesne değeri),SetArrayFormula(string arrayFormula,int rowNumber,int columnNumber,FormulaParseOptions options),SetSharedFormula(string sharedFormula,int rowNumber,int columnNumber,FormulaParseOptions options)**
Formülleri seçeneklerle ayarlar.
### **Eski yöntemler: Cell.SetFormula(dize formülü,bool isR1C1,bool isLocal,object value),SetArrayFormula(string arrayFormula,int rowNumber,int columnNumber,bool isR1C1,bool isLocal),SetSharedFormula(string sharedFormula,int rowNumber,int columnNumber,bool isR1C1,bool isLocal)**
Lütfen bunun yerine FormulaParseOptions ile ilgili yöntemleri kullanın.
### **FileFormatType.OTP sıralamasını ekler**
.OTP dosya biçiminin algılanmasını destekler.
### **AutoFitterOptions.AutoFitWrappedTextType özelliğini ve AutoFitWrappedTextType numaralandırmasını ekler.**
Sarılmış metnin otomatik sığdırma türünü alır ve ayarlar.
### **EmfRenderSetting sınıfını ekler**
EMF meta dosyasını işlemek için ayarlar.
### **PdfSaveOptions.EmfRenderSetting özelliğini ekler**
PDF dosyasına işlenirken EMF meta dosyasının işlenmesi için ayarlar.
### **ShapeCollection.AddSvg() yöntemini ekler**
svg görüntüsü ekler.
### **WorkbookSettings.QuotePrefixToStyle özelliği ekler**
Hücreye dize değeri (tek tırnak işaretiyle başlayan) girilirken Style.QuotePrefix özelliğinin ayarlanıp ayarlanmadığını gösterir
### **HtmlSaveOptions.AddTooltipText özelliğini ekler**
Veriler tam olarak görüntülenemediğinde araç ipucu metni eklenip eklenmeyeceğini belirtir. Varsayılan değer yanlıştır.
