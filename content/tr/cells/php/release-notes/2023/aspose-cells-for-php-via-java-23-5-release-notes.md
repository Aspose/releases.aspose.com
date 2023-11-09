---
id: "aspose-cells-for-php-via-java-23-5-release-notes"
slug: "aspose-cells-for-php-via-java-23-5-release-notes"
linktitle: "Aspose.Cells for PHP via Java 23.5 Sürüm Notları"
title: "Aspose.Cells for PHP via Java 23.5 Sürüm Notları"
weight: 8
description: "Aspose.Cells for PHP via Java 23.5 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 23.5 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for PHP via Java 23.5](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-23.5/).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-45230|Pdf'ye dönüştürürken filigran ekleme desteği|
|CELLSJAVA-45334|Metin kutusundaki veriler sınırların dışında|
|CELLSJAVA-45336|Gruplandırılmış otomatik şekiller pdf'ye dönüştürülürken metin taşınır|
|CELLSJAVA-45364|Excel'deki şekildeki dikey metin, PDF'e dönüştürüldüğünde eğimlidir|
|CELLSJAVA-45366|Dosyayı html'ye dışa aktarırken oval şekil görüntüleme hatası|
|CELLSJAVA-45369| Metin kutuları sorunlarının değiştirilen yazı tipi|
|CELLSJAVA-45290|Koşullu biçimlendirme referans kuralları, aralıkları bir çalışma kitabından başka bir çalışma kitabına kopyalarken güncellenmiyor|
|CELLSJAVA-45362|Hata grafiği görüntülenmiyor|
|CELLSJAVA-45363|Grafikleri resme dönüştürürken sonsuz döngü|
|CELLSJAVA-45239|Cell dikey Yaslama hizalaması, html'ye kaydederken etkili olmuyor|
|CELLSJAVA-45335|Hücre çıktı html'sinde sayı olarak biçimlendirildiğinde metin yanlış yerleştirilmiş|
|CELLSJAVA-45323| Pivot tablo sütunlarındaki otomatik sığdırma ayarlarının kaldırılması, pivot tablonun stilini/biçimlendirmesini kaldırır|
|CELLSJAVA-45341|Eski çalışma kitabı akışını yüklerken ve kaydederken grafik stili kayboluyor|
|CELLSJAVA-45351|Pivot alanı biçimlendirme yalnızca pivot alanı alt toplamlarını içerir|
|CELLSJAVA-45374|Program, XML dosyasını açarken takılıyor|
|CELLSJAVA-45319|Dosya ODS'e dönüştürülürken pasta 3B grafiğin dilim açısı yanlış|

##  **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

###  **ExternalLinkCollection.Clear(bool)/RemoveAt(int,bool) yöntemlerinin davranışını değiştirir**

Eski sürümlerde, "updateReferencesAsLocal" true olduğunda, yalnızca dış adların bu referanslarını geçerli çalışma kitabının yerel adlarına güncelleriz. Harici sayfa verisi referansları için bunları "#REF!" olarak güncelledik. Her zaman. 23.5'ten itibaren, mevcut çalışma kitabında dış referansla aynı sayfa adına sahip bir çalışma sayfası varsa, referans da yerel sayfaya güncellenecektir.

###  **Row.iterator(bool ters, bool senkronizasyonu) yöntemini ekler**

Kullanıcıya Cell'i ters sırayla geçme yeteneği sağlayın.

###  **Eski Cells.getRowEnumerator()**

Lütfen bunun yerine RowCollection.iterator() işlevini kullanın.

###  **Chart.IsReferedByChart() yöntemini geçersiz kılar ve Chart.IsCellReferedByChart() yöntemini ekler**

Lütfen bunun yerine Chart.IsCellReferedByChart()'ı kullanın.

###  **SeriesLayoutProperties.IsIntervalLeftClosed özelliğini ekler**

Aralığın sol tarafta kapalı olup olmadığını gösterir.

###  **ShapeTextAlignment.IsLockedText özelliğini ekler**

Şeklin metninin kilitli olup olmadığını gösterir.

###  **Eski ShapeFormat sınıfını ve Shape.ShapeFormat'ı kaldırır.**

Bunun yerine Shape.Line ve Shape.Fill özelliğini kullanın.

###  **ListColumn.TotalsRowLabel özelliğini ekler**

Tablodaki toals satırının etiketini alır ve ayarlar.

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
