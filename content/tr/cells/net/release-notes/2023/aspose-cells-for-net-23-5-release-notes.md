---
id: "aspose-cells-for-net-23-5-release-notes"
slug: "aspose-cells-for-net-23-5-release-notes"
linktitle: "Aspose.Cells for .NET 23.5 Sürüm Notları"
title: "Aspose.Cells for .NET 23.5 Sürüm Notları"
weight: 8
description: "Aspose.Cells for .NET 23.5 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 23.5 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for .NET 23.5](https://www.nuget.org/packages/Aspose.Cells/23.5.0).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
|CELLSNET-53234|Harici bağlantıları kaldırırken harici sayfa verilerinin referanslarını yerel sayfaya güncelleme desteği|
|CELLSNET-46133|Onay Kutusu kontrolünü statik resim olarak değil, kontrol olarak işleyin|
|CELLSNET-53252|Çalışma kitabını görüntülere dönüştürürken görüntünün istenen boyutunu ayarlayın ve en boy oranını koruyun|
|CELLSNET-53267|Oluşturma için satırları Otomatik Sığdır|
|CELLSNET-53109|PivotArea ve PivotFormat alma desteği|
|CELLSNET-53216| Oluşturulan pdf'nin dosya boyutu pdf'ye dönüştürülürken çok büyük|
|CELLSNET-53181|Geçersiz sütun dizini.' pdf kaydetme hakkında|
|CELLSNET-53192|Excel'i pdf'ye dönüştürürken onay işareti düzgün görünmüyor|
|CELLSNET-53292|Dosyayı PDF'ye dönüştürürken anormal metin dönüşü|
|CELLSNET-53293|Dosyayı Pdf'ye dönüştürürken bağlantı hattı konum hatası|
|CELLSNET-46629|Zaman çizelgesi nesnesiyle Excel'den PDF'e dönüştürme|
|CELLSNET-53124| Değerleri ayarlamak ve hesaplamak, çalışma kitabını Aspose.Cells'in son sürümünde bozuyor|
|CELLSNET-53186| Apple numaraları dosyasında tam bir sütun içeren formül ayrıştırılamıyor|
|CELLSNET-53208|Formül kaldırıldıktan sonra dosya bozuluyor|
|CELLSNET-53228|Grafikten görsele geçiş yapıldığında Legend'ın düzeni Excel ile tutarlı değil|
|CELLSNET-53229|Grafikten resme geçerken Eksen rengi Excel ile tutarlı değil|
|CELLSNET-53235| Hata grafiği görüntülenmiyor|
|CELLSNET-53153|Birçok resim içeren bir dosya dönüştürülürken PDF çıktısı alınamıyor|
|CELLSNET-53209| Büyük bir dosya PDF'e dönüştürülürken bozuk bir dosya oluşturuluyor|
|CELLSNET-53286|Dosya PDF'e dönüştürülürken başlık görüntüsü dönüştürme hatası|
|CELLSNET-49624|XLSX'den HTML'e dönüşüm sırasında metin kaydırma sorunu|
|CELLSNET-51101|Excel'den HTML'e dönüştürme - biçimlendirme/içerik bozuk ve düzensiz|
|CELLSNET-53206| Dışa aktarma aralığı, stilleri/biçimlendirmeyi değiştiren bağlantılarla HTML olarak|
|CELLSNET-53133|Excel, Aspose.Cells'den kaydedilen belgeyle çöküyor|
|CELLSNET-53180|Dosyayı xls'e kaydederken metnin taşmasına izin ver şekil ayarları silinecek|
|CELLSNET-53185|ODS olarak kaydedilirken halka grafiğin delik boyutu kayboldu|
|CELLSNET-53191|Dosyayı xls'ye kaydederken TextBox metin kenar boşluğu hatası|
|CELLSNET-53207| Excel elektronik tablosu, MS Excel aracılığıyla kaydedilene kadar (tüm veriler/içeriklerle birlikte) PDF'e düzgün şekilde işlenmez|
|CELLSNET-53218|Pivot tablo grafiği, pivot tablo yenilendikten sonra dönüştürülen PDF dosyasında farklı şekilde görüntüleniyor|
|CELLSNET-53258|Dosya yeniden kaydedilirken Grafik Başlığı Hizalaması soldan merkeze değiştirildi|
|CELLSNET-53260|TextBox, koruma ayarlandıktan sonra düzenlenebilir|
|CELLSNET-53268|Baştaki sıfırlar kaldırılıyor|
|CELLSNET-53271|Dosyayı xls olarak kaydederken yazı tipi boyutu değişiyor|
|CELLSNET-53279|Şekil açısından zengin biçimlendirilmiş metnin döndürülen yazı tipi, Excel ile aynı değil.|
|CELLSNET-53283|Uzatılmış grafiğin yazı tipi Excel ile aynı değil|
|CELLSNET-53285|Tablo, toplam satırı içeriyorsa genişlememelidir.|
|CELLSNET-53287| Başlıktaki resim gri tonlamalı ve iki renkli (siyah beyaz) görüntülenmelidir.|
|CELLSNET-53251|Gidiş dönüş sırasında geçersiz tablo referansı CellsException|

##  **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

###  **ExternalLinkCollection.Clear(bool)/RemoveAt(int,bool) yöntemlerinin davranışını değiştirir**

Eski sürümlerde, "updateReferencesAsLocal" true olduğunda, yalnızca dış adların bu referanslarını geçerli çalışma kitabının yerel adlarına güncelleriz. Harici sayfa verisi referansları için bunları "#REF!" olarak güncelledik. Her zaman. 23.5'ten itibaren, mevcut çalışma kitabında dış referansla aynı sayfa adına sahip bir çalışma sayfası varsa, referans da yerel sayfaya güncellenecektir.

###  **Row.GetEnumerator(bool reversed, bool sync) yöntemini ekler**

Kullanıcıya Cell'i ters sırayla geçme yeteneği sağlayın.

###  **Eski Cells.GetRowEnumerator()**

Lütfen bunun yerine RowCollection.GetEnumerator() işlevini kullanın.

###  **Chart.IsReferedByChart() yöntemini geçersiz kılar ve Chart.IsCellReferedByChart() yöntemini ekler**

Lütfen bunun yerine Chart.IsCellReferedByChart()'ı kullanın.

###  **SeriesLayoutProperties.IsIntervalLeftClosed özelliğini ekler**

Aralığın sol tarafta kapalı olup olmadığını gösterir.

###  **ShapeTextAlignment.IsLockedText özelliğini ekler**

Şeklin metninin kilitli olup olmadığını gösterir.

###  **Eski ShapeFormat sınıfını ve Shape.ShapeFormat'ı kaldırır.**

Bunun yerine Shape.Line ve Shape.Fill özelliğini kullanın.

###  **ListColumn.TotalsRowLabel özelliğini ekler**

Tablodaki toplamlar satırının etiketini alır ve ayarlar.

###  **ListObject.PutCellValue(Int32,Int32,Object,Boolean) yöntemini ekler**

Değeri tablodaki hücreye ayarlar.

###  **PivotAreaType enum ve PivotArea.RuleType özelliğini ekler**

Pivot tablodaki pivot alanının türünü alır ve ayarlar.

###  **PivotTableFormat sınıfını ekler**

PivotTable biçimini temsil eder.

###  **PivotTableFormatCollection sınıfını ekler**

PivotTable için tüm biçimleri temsil eder.

###  **PivotTable.PivotFormats özelliği ekler**

PivotTable için tüm biçimleri alır ve ekler.

###  **PivotTable.AutofitColumnWidthOnUpdate özelliğini ekler**

PivotTable'ı yenilerken sütun genişliğine otomatik sığdırılıp sığdırılmayacağını belirtir.

###  **PivotAreaFilter ve PivotAreaFilterCollection sınıfını ekler**

PivotTable'da pivot alanı seçmek için filtreleri temsil eder.

###  **PivotArea.Filters özelliğini ekler**

PivotTable'da pivot alanı seçmek için filtreleri temsil eder.

###  **PivotArea.IsRowGrandIncluded ve PivotArea.IsColumnGrandIncluded özelliklerini ekler**

Alana satır veya sütun genel toplamının dahil edilip edilmediğini gösterir.

###  **PivotArea.AxisType özelliği ekler**

Bu kuralın geçerli olduğu PivotTable bölgesini alır ve ayarlar.

###  **PivotArea.IsOutline özelliğini ekler**

Kuralın, ana hat modundaki pivot alanına atıfta bulunup bulunmadığını gösterir.

###  **ImageOrPrintOptions.SetDesiredSize(int desireWidth, int desireHeight, bool keepAspectRatio) yöntemini ekler**

Görüntünün istenen genişliğini ve yüksekliğini ayarlar ve orijinal görüntünün en boy oranının korunup korunmayacağını belirtir.

###  **ImageOrPrintOptions.SetDesiredSize(int desireWidth, int desireHeight) yöntemini geçersiz kılıyor**

Lütfen bunun yerine ImageOrPrintOptions.SetDesiredSize(desiredWidth, desireHeight, false) kullanın.

###  **PdfSaveOptions.Watermark özelliğini ekler**

Çıkış için filigran alır veya ayarlar.

###  **RenderingFont ve RenderingWatermark sınıflarını ekler**

İşleme çıktısına filigran eklemek için.

###  **AutoFitterOptions.ForRendering özelliğini ekler**

Oluşturma amacına uygun olup olmadığını gösterir.
 
###  **EquationNodeParagraph.EquationHorizontalJustificationType tanımını değiştirir**

Örnek değişkeninden özellik/yöntem erişimine geçin.

