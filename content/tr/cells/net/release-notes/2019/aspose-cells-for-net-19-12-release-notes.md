---
id: "aspose-cells-for-net-19-12-release-notes"
slug: "aspose-cells-for-net-19-12-release-notes"
linktitle: "Aspose.Cells for .NET 19.12 Sürüm Notları"
title: "Aspose.Cells for .NET 19.12 Sürüm Notları"
weight: 10
description: "Aspose.Cells for .NET 19.12 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.12 Sürüm Notları"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Cells for .NET 19.12](https://www.nuget.org/packages/Aspose.Cells/19.12.0).

{{% /alert %}} 

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSNET-44451|PivotTable'daki Satır alanına göre veri alanı için veri sıralaması uygula - Kullanıcının beklenen dosyasına göre sonuçları taklit et|Yeni özellik|
|CELLSNETCORE-45|Kesme işareti gibi bazı karakterleri atlama seçeneğiyle Veri Kaynağından veri yükleyin|Yeni özellik|
|CELLSNET-47018|Bazı birleşik grafiklerin hesaplanması bir istisna oluşturabilir|Artırma|
|CELLSNET-47016|Kaydırma metni, Aspose.Cells'in son sürümünde farklıdır|Artırma|
|CELLSNET-47023|ODS dosyası yüklenirken ve kaydedilirken grafik kayboldu|Artırma|
|CELLSNET-47056|ODS dosyası yüklenirken ve kaydedilirken grafikler görüntülenmiyor|Artırma|
|CELLSNET-46679|XLSX'i PDF'e dışa aktarırken hatalı oluşturma|Böcek|
|CELLSNET-46680|XLSX'i PDF'e dönüştürürken kanatlı sembol eksik|Böcek|
|CELLSNET-46740|Excel dosyası PDF'e dönüştürülürken resimlerde hata oluştu|Böcek|
|CELLSNET-46901|3B model konumu değişiyor|Böcek|
|CELLSNET-46936|Yazı tipi HTML'de iyi işlenmedi|Böcek|
|CELLSNET-47013|Huni grafiğindeki Numbers, Excel dosyasını PDF'e dönüştürürken kayboluyor|Böcek|
|CELLSNET-43846|Pivot Tablo, özel alan adlarını ve "Değeri Farklı Göster..." ayarını kaybeder|Böcek|
|CELLSNET-46444|PivotTable.CalculateData çağrıldıktan sonra özet tablo değeri değiştirildi|Böcek|
|CELLSNET-46484|RefreshData, dosyayı Excel'de açmadan önce verileri sıralamaz|Böcek|
|CELLSNET-47010|Pivot tablo grubu başlıklarının biçimlendirmesiyle ilgili bir sorun|Böcek|
|CELLSNET-47024|Değerler satırına sahip Pivot tablolarda yanlış satır sıralama düzeni|Böcek|
|CELLSNET-47034|HTML'den Excel'e dönüştürme sırasında sıkıştırılan sütun genişlikleri ve satır yükseklikleri|Böcek|
|CELLSNET-47007|Formül değerlendirilirken değer hatası gösteriliyor|Böcek|
|CELLSNET-47029|Cell'den FALSE değeri yerine yanlış TRUE değeri alındı|Böcek|
|CELLSNET-47052|Excel'i PDF'e dönüştürürken bozuk DateTimeFormat|Böcek|
|CELLSNET-46757|XLSX'i PDF'e dönüştürürken sorunlar|Böcek|
|CELLSNET-46976|Excel'de bazı sınır çizgileri kaybolarak PDF işlemeye geçer|Böcek|
|CELLSNET-47000|Parola korumalı .ods dosyasından SheetRender tarafından uygunsuz sonuç görüntüsü|Böcek|
|CELLSNET-47025|XLSM için makrolar algılanmadı|Böcek|
|CELLSNET-47038|ODS dosyasındaki çizgi grafikler, Aspose.Cells aracılığıyla açıldığında veya kaydedildiğinde iyi işlenmez|Böcek|
|CELLSNET-47045|VBA modül adının değiştirilmesi kilitleniyor|Böcek|
|CELLSNET-47051|Grafik, kopyalandıktan sonra hala ilk çalışma sayfasına bağlı|Böcek|
|CELLSNET-47053|Hatalı dosya formatı algılama ve dosya açma sırasında takılıp kalan işlem|Böcek|
|CELLSNET-46922|XLS dosyası yüklenirken istisna|İstisna|
|CELLSNET-46999|.ods dosyası "Parametre geçerli değil" oluşturulurken bir istisna atıldı.|İstisna|
|CELLSNET-47017|OpenXML SDK, dönüştürülen dosyayı açarken bir istisna atar|İstisna|
|CELLSNET-47022|XLSX dosya biçimi yüklenirken istisna|İstisna|
### **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
#### **Eskimiş DataLabels.BaseField özelliğini siler**
Lütfen bunun yerine PivotField.BaseFieldIndex kullanın.
#### **Eski DataLabels.BaseItem özelliğini siler**
Lütfen bunun yerine PivotField.BaseItemIndex kullanın.
#### **Eski DataLabels.IsValueShown özelliğini siler**
Bunun yerine DataLabels.ShowValue özelliğini kullanın.
#### **Eski DataLabels.IsPercentageShown özelliğini siler**
Bunun yerine DataLabels.ShowPercentage özelliğini kullanın.
#### **Eski DataLabels.IsBubbleSizeShown özelliğini siler**
Bunun yerine DataLabels.ShowBubbleSize özelliğini kullanın.
#### **Eski DataLabels.IsCategoryNameShown özelliğini siler**
Bunun yerine DataLabels.ShowCategoryName özelliğini kullanın.
#### **Eski DataLabels.IsSeriesNameShown özelliğini siler**
Bunun yerine DataLabels.ShowSeriesName özelliğini kullanın.
#### **Eskimiş DataLabels.IsLegendKeyShown özelliğini siler**
Bunun yerine DataLabels.ShowLegendKey özelliğini kullanın.
#### **LoadOptions.KeepUnparsedData seçeneğini ekler**
Seçenek, şablon dosyasından yüklendiğinde Çalışma Kitabı için çözümlenmemiş verilerin bellekte tutulup tutulmayacağını belirtir. Kullanıcıların çalışma kitabını tam olarak geri kaydetmeleri gerekmiyorsa, özellikle çalışma kitabının yalnızca bazı özel içeriğini okumaları gerektiğinde (örneğin, bir tür LoadFilter), bu ayrıştırılmamış verilere artık ihtiyaç yoktur ve bu özelliği yanlış olarak ayarlayabilirler. daha iyi performans elde etmek için. Eski sürümler için, Kullanıcı tanımlı LoadFilter ile bir şablon dosyasından Çalışma Kitabı yüklenirken, performansın dikkate alınması amacıyla bu ayrıştırılmamış veriler tutulmadı. Şimdi bu seçeneği sunuyoruz ve varsayılan değerini doğru yapıyoruz, bu, kullanıcıların LoadFilter kullanma durumlarının performansını etkileyebilir. Öyleyse, kullanıcılar uygulamalarında bu özelliği açıkça yanlış olarak ayarlamalıdır.
#### **LoadDataFilterOptions.Picture seçeneğini ekler**
Resmin yüklenip yüklenmeyeceğini belirten seçenek.
#### **LoadDataFilterOptions.OleObject seçeneğini ekler**
OleObject'in yüklenip yüklenmeyeceğini belirten seçenek.
#### **LoadDataFilterOptions.Drawing seçeneği ekler**
Çizim nesnelerinin (Grafik, Resim, OleObject ve diğer tüm çizim nesneleri dahil) yüklenip yüklenmeyeceğini gösteren seçenek.
#### **Eski LoadDataFilterOptions.Shape seçeneği**
Lütfen LoadDataFilterOptions.Shape yerine (LoadDataFilterOptions.Drawing & ~LoadDataFilterOptions.Chart) kullanın.
#### **FormulaParseOptions sınıfını ekler**
Formülleri ayarlamak için kullanıcı seçenekleri sunar.
#### **Yöntemleri ekler: Cell.SetFormula(dize formülü,FormulaParseOptions seçenekleri,nesne değeri),SetArrayFormula(string arrayFormula,int rowNumber,int columnNumber,FormulaParseOptions options),SetSharedFormula(string sharedFormula,int rowNumber,int columnNumber,FormulaParseOptions options)**
Formülleri seçeneklerle ayarlar.
#### **Eski yöntemler: Cell.SetFormula(dize formülü,bool isR1C1,bool isLocal,object value),SetArrayFormula(string arrayFormula,int rowNumber,int columnNumber,bool isR1C1,bool isLocal),SetSharedFormula(string sharedFormula,int rowNumber,int columnNumber,bool isR1C1,bool isLocal)**
Bunun yerine FormulaParseOptions ile karşılık gelen yöntemleri kullanın.
#### **FileFormatType.OTP sıralamasını ekler**
.OTP dosya biçiminin algılanmasını destekler.
#### **AutoFitterOptions.AutoFitWrappedTextType özelliğini ve AutoFitWrappedTextType numaralandırmasını ekler.**
Sarılmış metnin otomatik sığdırma türünü alır ve ayarlar.
#### **EmfRenderSetting sınıfını ekler**
Emf meta dosyasını işlemek için ayarlar.
#### **PdfSaveOptions.EmfRenderSetting özelliğini ekler**
PDF dosyasına işlenirken EMF meta dosyasının işlenmesi için ayarlar.
#### **ShapeCollection.AddSvg() yöntemini ekler**
SVG resim ekler.
#### **WorkbookSettings.QuotePrefixToStyle özelliği ekler**
Hücreye dize değeri (tek tırnak işaretiyle başlayan) girilirken Style.QuotePrefix özelliğinin ayarlanıp ayarlanmadığını gösterir
#### **HtmlSaveOptions.AddTooltipText özelliğini ekler**
Veriler tam olarak görüntülenemediğinde araç ipucu metni eklenip eklenmeyeceğini belirtir. Varsayılan değer yanlıştır.
