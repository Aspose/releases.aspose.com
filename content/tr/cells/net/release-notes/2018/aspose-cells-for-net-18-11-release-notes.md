---
id: "aspose-cells-for-net-18-11-release-notes"
slug: "aspose-cells-for-net-18-11-release-notes"
linktitle: "Aspose.Cells for .NET 18.11 Sürüm Notları"
title: "Aspose.Cells for .NET 18.11 Sürüm Notları"
weight: 20
description: "Aspose.Cells for .NET 18.11 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.11 Sürüm Notları"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Cells for .NET 18.11](https://www.nuget.org/packages/Aspose.Cells/18.11.0).

{{% /alert %}} 

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSNET-46377|Bir hücrenin dairesel formülü olup olmadığını kontrol edin|Yeni özellik|
|CELLSNET-46399|PivotTable.RefreshData() çağrılırken özel durum oluştu|Yeni özellik|
|CELLSNET-46394|Interop.Excel'e benzer Pivot Tablo yenileme tarihini getir|Yeni özellik|
|CELLSNET-46261|SmartArt'taki metinlerin değiştirilmesi çalışmıyor|Yeni özellik|
|CELLSNET-46435|GetValidationValue, büyük sayılar için yanlış değer döndürür|Artırma|
|CELLSNET-46117|Metnin konumu, şeklin grubu çözülürken biraz değişir|Artırma|
|CELLSNET-46400|PivotTable.RefreshData çağrılırken kilitleniyor|Verim|
|CELLSNET-46441|Cell.GetDisplayStyle() bir hücre için kilitleniyor|Verim|
|CELLSNET-46423|XLSX'i PDF'e dönüştürürken biçimlendirme sorunları|Böcek|
|CELLSNET-46410|Pivot tablo formatı yenilemeden sonra karışıyor|Böcek|
|CELLSNET-46404|Kaydederken diyagramları resimlerle aynı şekilde işleme HTML|Böcek|
|CELLSNET-46388|XLSX dosya biçimini yükleyip yeniden kaydettikten sonra dosya bozuk|Böcek|
|CELLSNET-46387|Pivot tablo sıralama sorunu|Böcek|
|CELLSNET-46366|HTML, XLSX'e dönüştürülürken kenarlıklar ve arka plan renkleri eksik|Böcek|
|CELLSNET-46365|Başvurulan CSS stil sayfaları HTML açılırken yoksayıldı|Böcek|
|CELLSNET-46431|VLookup formül sonucu, MS Excel sonucundan farklı|Böcek|
|CELLSNET-46430|Workbook.Combine in XLSX - XLSB dönüşümünden sonra dizi formülü çalışmıyor|Böcek|
|CELLSNET-46428|Name.RefersTo doğru değeri almıyor|Böcek|
|CELLSNET-46413|XLSX'i koşullu biçimlendirmeyle oluşturmak bozuk dosya üretiyor|Böcek|
|CELLSNET-46403|XLSB dosya biçimine kaydetmek için Workbook.Combine'den sonra dizi formülü çalışmıyor|Böcek|
|CELLSNET-46396|SVG olarak kaydedilen çalışma kitabı aslında TIFF dosyası olduğu için bozuk|Böcek|
|CELLSNET-46420|PDF'deki grafik ani artış sorunu yaşıyor|Böcek|
|CELLSNET-46411|XLSX'i PDF'e dönüştürürken takılıyor|Böcek|
|CELLSNET-46408|MS Excel dosyasındaki çıktı grafiği görüntüsünde veri işaretleri eksik|Böcek|
|CELLSNET-46393|MS Excel grafiği PNG resim formatına dönüştürüldükten sonra eksen etiketleri yanlış hizalandı|Böcek|
|CELLSNET-46359|Çıktı SVG dosyasındaki grafikteki etiketler için yazı tipi boyutunda değişiklik|Böcek|
|CELLSNET-46433|Adlandırılmış aralık silinirken koşullu biçimlendirme silinir|Böcek|
|CELLSNET-46427|MS Excel, Aspose.Cells ile açtıktan/kaydettikten sonra bir sorun bildiriyor|Böcek|
|CELLSNET-46421|Akışa kaydedildikten sonra Document CreatedTime özelliği değişir|Böcek|
|CELLSNET-46417|Metni kaydırma, metnin üzerinde boş bir satırla birlikte çalışmıyor|Böcek|
|CELLSNET-46416|XLSX dosyasını yüklerken ve kaydederken grafik verileri kayboldu|Böcek|
|CELLSNET-46409|XML'den dönüştürdükten sonra Açılır listeyle ilgili sorun|Böcek|
|CELLSNET-46407|XLSM dosya biçimi yüklenirken çalışma kitabının başlatılması çok uzun sürüyor|Böcek|
|CELLSNET-46397|XLS, XLSM'e dönüştürülürken grafik başlığı kayboldu|Böcek|
|CELLSNET-46401|Oluşturulan HTML dosyasıyla çalışırken ArgumentException|İstisna|
|CELLSNET-46426|AutoFitColumns() çağrılırken istisna|İstisna|
|CELLSNET-46415|ParsingFormulaOnOpen yanlış olduğunda kaydetme sırasında CellsException istisnası|İstisna|
|CELLSNET-46422|Akıllı etiketleri işlerken istisna|İstisna|
### **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
#### **PivotTable.RefreshedByWho özelliğini ekler**
PivotTable'ı en son yenileyen kullanıcının adını alır.
#### **PivotTable.RefreshDate özelliğini ekler**
PivotTable'ın en son yenilendiği tarihi alır.
#### **CalculationData.CellRow/CellColumn özelliklerini ekler**
Kullanıcının Cell nesnesini getirmek yerine hücrenin satır ve sütun indekslerini alması için etkili bir yol sağlar.
#### **CalculationCell sınıfını ekler**
Hesaplanan bir hücreyle ilgili hesaplama verilerini temsil eder.
#### **AbstractCalculationMonitor.OnCircular(IEnumerator circleCellsData) yöntemini ekler**
Kullanıcının döngüsel referansları toplaması ve işlemesi için yöntem sağlar.
#### **TxtLoadOptions.TreatConsecutiveDelimitersAsOne özelliğini ekler**
Kullanıcının, CSV dosyasını içe aktarırken ardışık sınırlayıcıların tek olarak alınması gerekip gerekmediğini seçmesine izin verir.
#### **FormatCondition.SetFormulas(dize formülü1, dize formülü2, bool isR1C1, bool isLocal) yöntemini ekler**
Kullanıcının FormatCondition için formüller ayarlaması için verimli ve uygun bir yol sağlar.
#### **Validation.GetListValue(int satır, int sütun) yöntemini ekler**
Kullanıcının, belirli bir hücrenin Doğrulanması için listeyi oluşturacak değeri almasına izin verir.
#### **Eski ValidationCollection.Add(Doğrulama doğrulama) yöntemi**
Bunun yerine ValidationCollection.Add(CellArea) yöntemini kullanın.
#### **Validation.Copy(Aspose.Cells.Validation,Aspose.Cells.CopyOptions) yöntemini ekler**
Doğrulamayı kopyalar.
#### **BuiltInDocumentPropertyCollection'ın CreatedUniversalTime ,LastPrintedUniversalTime ve LastSavedUniversalTime özelliklerini ekler**
Yerleşik özelliklerle ilgili UTC saatini döndürür.
#### **OoxmlSaveOptions.UpdateSmartArt özelliğini ekler**
Smart art'ın güncellenip güncellenmediğini gösterir.
#### **SmartArtShape sınıfını ekler**
Akıllı sanat şeklini temsil eder.
