---
id: "aspose-cells-for-net-20-3-release-notes"
slug: "aspose-cells-for-net-20-3-release-notes"
linktitle: "Aspose.Cells for .NET 20.3 Sürüm Notları"
title: "Aspose.Cells for .NET 20.3 Sürüm Notları"
weight: 50
description: "Aspose.Cells for .NET 20.3 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.3 Sürüm Notları"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Cells for .NET 20.3](https://www.nuget.org/packages/Aspose.Cells/20.3.0).

{{% /alert %}} 

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSNET-47130|FLOOR.MATH(-555,5,1) desteği|Yeni özellik|
|CELLSNET-47168|FİLTRE işlevi desteği|Yeni özellik|
|CELLSNET-47204|Çalışma sayfası benzersiz kimliğini al|Yeni özellik|
|CELLSNET-47229|chart.series.dataLables.TextDirection öğesini dikey olarak ayarlama desteği|Yeni özellik|
|CELLSNET-47092|Belgeyi HTML'e kaydederken simgeleri IStreamProvider için normal görüntüler gibi kullanılabilir hale getirin|Artırma|
|CELLSNET-47094|Düzgün yeniden boyutlandırma için GridDesktop'ta titremeyi azaltın|Artırma|
|CELLSNET-47173|Aspose.Cells.GridDesktop'ta gizli/çok gizli sayfaları ayırt edin|Artırma|
|CELLSNET-47101|Tüm satırlarla koşullu biçimlendirmeyi ve doğrulamayı kaydetme performansını iyileştirin.|Artırma|
|CELLSNET-47178|Tablo oluşturulurken ve HTML'e dönüştürülürken girinti kayboldu|Böcek|
|CELLSNET-47199|CreateCalcChain'i true ve false olarak ayarlarken adlandırılmış aralık için hesaplamadaki fark|Böcek|
|CELLSNET-47077|Bir Excel dosyasını GridDesktop'a aktarırken (veri içeren) hücrelere kenarlıklar uygulanamadı|Böcek|
|CELLSNET-47172|Koşullu Biçimlendirmeyi uygulama sorunu|Böcek|
|CELLSNET-47177|ParetoLine grafik serisi adı ve satırı görüntüye işlenmemiş|Böcek|
|CELLSNET-47191|Tablodan görüntüye fark|Böcek|
|CELLSNET-47202|Açıklama girişleri, grafiğin çıktı görüntüsünde çakışıyor|Böcek|
|CELLSNET-47167|Yanlış sayıda görünür bağlantı|Böcek|
|CELLSNET-47184|Kiril içeriğine sahip BIFF5, yanlış bir şekilde XLSX'e dönüştürüldü|Böcek|
|CELLSNET-47205|Sütun aralığındaki Range.ApplyStyle(), çalışma kitabı dosya boyutunu büyük ölçüde artırdı|Böcek|
|CELLSNET-47210|Bir hücrenin zengin biçimlendirilmiş dize değeri Apple'da boş Numbers'09|Böcek|
|CELLSNET-47213|Sayfayı başka bir çalışma kitabına kopyalama - gizli hücreler (satırlar) kayboluyor|Böcek|
|CELLSNETCORE-53|Excel grafik satırındaki veri noktası, PDF'e dönüştürüldükten sonra kaldırılır|Böcek|
|CELLSNET-47212|Belirli XLSM'i XLS'e kaydederken NullReferenceException|İstisna|
|CELLSNET-47222|Aspose.Cells 20.2: Belirli XLSB dosyasını Excel97To2003'e dönüştürürken istisna|İstisna|
|CELLSNET-47226|Aspose.Cells 20.2: Boş sütunları silmeye çalışırken istisna|İstisna|
### **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
#### **Bazı kullanıcı tanımlı CultureInfos için biçimlendirme özelliklerinin davranışını değiştirin.(YALNIZCA .NET)**
Eski sürümlerde, biçimlendirme motorumuz, genel biçimlendirilmiş sonucu elde etmek için bazı özel kültürlerin bazı özelliklerini değiştirebilir. Örneğin, çoğu durumda, tarih-zaman değerlerini biçimlendirmek için JapaneseCalendar kullanılmalıdır, bu nedenle eski sürümlerde, "ja-JP" KültürBilgisinin biçimlendirme için her zaman JapaneseCalendar kullanmasını sağlarız. Ancak, WorkbookSettings.CultureInfo veya CustomImplementationFactory.CreateCultureInfo() gibi API'ler tarafından özel CultureInfo'larını belirttikleri zaman kullanıcılar için her zaman amaçlanmamıştır. Bu nedenle, 20.3'ten itibaren, biçimlendirme için özelliklerin otomatik olarak değiştirilip değiştirilmeyeceğine karar vermek için CultureInfo.UseUserOverride özelliğini kullanıyoruz. Belirtilen CultureInfo için, bu özellik ise**doğru** , o zaman bu kullanıcı gerekli tüm özellikleri geçersiz kıldığı için onu kabul ederiz, bu nedenle biçimlendirme için artık değiştirmeyeceğiz. Bu özellik ise**YANLIŞ**, ardından gerekirse diğer özelliklerini otomatik olarak değiştirebiliriz.
#### **LoadFilter.SheetsInLoadingOrder özelliğini ekleyin.**
Kullanıcılar, şablon dosyasından çalışma kitaplarını içe aktarırken yüklenecek sayfaları ve sırayı belirtmek için bu özelliği geçersiz kılabilir.
#### **Eski TickLabels.Background özelliğini siler**
Bunun yerine TickLabels.BackgroundMode özelliğini kullanın.
#### **TickLabels.TextDirection özelliğini geçersiz kılar ve TickLabels.ReadingOrder özelliğini ekler**
Bunun yerine TickLabels.ReadingOrder özelliğini kullanın.
#### **TickLabels.DirectionType özelliğini geçersiz kılar ve enum ChartTextDirectionType ekler**
Metnin yönünü temsil eder.
#### **Shape.RemoveActiveXControl() yöntemini ekler.**
ActiveX verilerini şekilden kaldırır.
#### **ThreadedComment.CreatedTime özelliğini ekler.**
Zincirleme yorumların oluşturulma zamanını alır ve ayarlar.
#### **Worksheet.UniqueId özelliğini ekler.**
Çalışma sayfasının benzersiz kimliğini alır ve ayarlar.
#### **Enum IconSetType.ColorSmilies3 ve IconSetType.Smilies3 ekler.**
3smiles simge seti koşullu biçimlendirmeleri temsil eder. Yalnızca .ods dosyası.s için
#### **Enum TimePeriodType.LastYear,TimePeriodType.NextYear ve ThisYear'ı ekler.**
Geçen yıl, gelecek yıl ve bu yıl koşullu biçimlendirmeleri temsil eder. Yalnızca .ods dosyaları için.
#### **WorksheetCollection.RefreshPivotTables() yöntemini ekler.**
Dosyadaki tüm pivot tablolar yenileniyor.
