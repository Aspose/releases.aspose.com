---
id: "aspose-cells-for-net-21-6-release-notes"
slug: "aspose-cells-for-net-21-6-release-notes"
linktitle: "Aspose.Cells for .NET 21.6 Sürüm Notları"
title: "Aspose.Cells for .NET 21.6 Sürüm Notları"
weight: 7
description: "Aspose.Cells for .NET 21.6 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.6 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for .NET 21.6](https://www.nuget.org/packages/Aspose.Cells/21.6.0).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSNET-48104|Slicer.SlicerCache.SlicerCacheItems koleksiyonundaki SlicerCacheItem değerini alın|Yeni özellik|
|CELLSNET-48121|Xlsb'de özel Dilimleyici stilini destekleyin|Yeni özellik|
|CELLSNET-48053|Kullanıcı tanımlı formülleri dizi formülleri olarak ayarlayın ve aynı zamanda değerleri bu formüller için hesaplanan sonuçlar olarak sağlayın|Yeni özellik|
|CELLSNET-43532|Yazı tiplerini ANSI kodlaması ile gömme yeteneği|Yeni özellik|
|CELLSNET-48042|Alınan biçimlendirilmiş hücre değerleri Excel çalışma sayfasında yanlış|Artırma|
|CELLSNET-48078|CreateCalcChain ayarıyla yapılan hesaplamadan sonra Çalışma Kitabının derin kopyası|Artırma|
|CELLSNET-48079| Bir çalışma sayfasının boş olup olmadığı nasıl kontrol edilir|Artırma|
|CELLSNET-48135|Aspose.Cells tarafından oluşturulan korumalı çalışma kitabı (şifreli) ile ilgili sorun|Artırma|
|CELLSNET-48050| cpu açık çalışma kitabında asılı kalıyor|Verim|
|CELLSNET-48063|API Cells.GetRowRawHeightPoint çağrıldığında maliyet maliyeti|Verim|
|CELLSNET-48046|Şeklin metin ofseti yanlış(ok:dörtlü).|Böcek|
|CELLSNET-48064|Metin kutusundaki varsayılan yazı tipinin metin düzenlemesi doğru değil|Böcek|
|CELLSNET-48088|Eğrinin üst üste binen kısmı kesilir.|Böcek|
|CELLSNET-48089|Sol ve sağ eğriler azalır|Böcek|
|CELLSNET-48060|Özel stillerle RemoveUnusedStyles işlevi kullanılırken hata oluştu|Böcek|
|CELLSNET-48080|PivotTable, PivotTable oluştururken sütun adı olarak "值" veya "Değerler"i kullanamaz|Böcek|
|CELLSNET-48085| Gizli sütun başlığı oluşturuldu|Böcek|
|CELLSNET-48105|Excel HTML'e dönüştürülürken metin kutusu yerleşimi değiştirildi|Böcek|
|CELLSNET-48048| XLSX'i yorumlarla birlikte PDF biçiminde kaydederken istisna|Böcek|
|CELLSNET-48082|ImportCustomObjects kullanarak 30'dan fazla satır eklemek bozuk dosya oluşturuyor|Böcek|
|CELLSNET-48086|Adlandırılmış aralık 21.5'te düzgün şekilde oluşturulmadı, ancak 21.4'te çalıştı|Böcek|
|CELLSNET-48118|Güncellenmiş taşan aralığa göre dinamik dizi formüllerini yenileme desteği|Böcek|
|CELLSNET-48081|Görüntü GridWeb'de gösterilmiyor|Böcek|
|CELLSNET-48117|GridDesktop için GridCell.GetValidation() ekleyin|Böcek|
|CELLSNET-47627|Aspose.Cells kullanarak bir Excel grafiğinin X eksenine erişirken/değiştirirken yaşanan sorunlar|Böcek|
|CELLSNET-48041| Çıkarılan grafik, grafikten görüntüye/PDF oluşturmada bozuk|Böcek|
|CELLSNET-48049|xlsx çalışma kitabından emf'ye dönüştürürken farklı eksen aralığı|Böcek|
|CELLSNET-48101|Çince karakterler Rectagle Linux Docker olarak görüntülenir|Böcek|
|CELLSNET-48061|Sorgu değiştirildikten sonra kaybolan PowerQueries|Böcek|
|CELLSNET-48065|Belirli bir adlandırılmış aralık değerine sahip yeniden kaydedilen dosya, Excel'in bozulmasına neden olur|Böcek|
|CELLSNET-48067|SetChartDataRange birleştirilmiş hücreleri tanımadı|Böcek|
|CELLSNET-48072|Boş grafiği oku, yanlış bir grafik türü alacak|Böcek|
|CELLSNET-48133|XLSX çıktı dosyasını açarken MS Excel tarafından ortaya çıkan hata|Böcek|
|CELLSNET-48045|Svg'yi resme dönüştürürken bir İstisna atılıyor|İstisna|
|CELLSNET-48062|XLS, XLSX'e dönüştürülürken istisna oluştu|İstisna|
|CELLSNET-48074|Apple numaraları dosyası açılırken değer boş olamaz|İstisna|
|


## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

### **Cell.IsErrorValue özelliğinin davranışını değiştirir.**

Eski sürümlerde, bu özellik yalnızca formül hücreleri için geçerlidir. Diğer özelliklerle tutarlı olması için 21.6'dan itibaren formül dışı hücreleri de kontrol ediyoruz ve değeri hata değeri ise, aynı zamanda doğru değerini döndürüyoruz. Kullanıcı, yalnızca formül hücreleri için hata değerini kontrol etmesi gerekiyorsa, önce Cell.IsFormula özelliğini kontrol edebilir.

### **Cell.Value özelliğinin davranışını değiştirir.**

Eski sürümlerde, hücre tarih saat olarak biçimlendirilmişse ve değeri sayısalsa, bu özellik her zaman DateTime nesnesini döndürür. 21.6'dan itibaren bu özellik, maksimum geçerli DateTime değerini aşarsa sayısal değeri kendisi döndürür. Bu değişiklikle, döndürülen nesne ms excel'in formül çubuğunda gösterilenle tutarlıdır.

### **Cell.IsNumericValue özelliğini ekler.**

Kullanıcının bir hücrenin değerinin sayısal değer (int, double, datetime) olup olmadığını kontrol etmesi için uygun ve verimli bir yol sağlar.

### **Cell.SetSharedFormula()/SetArrayFormula()/SetDynamicArrayFormula() aşırı yüklenmiş yöntemlerini ekler.**

Dizi formüllerini ve paylaşılan formülleri önceden tanımlanmış değerlerle ayarlama desteği.

### **Enum PdfFontEncoding'i ekler.**

Pdf gömülü yazı tipi kodlamasını temsil eder.

### **PdfSaveOptions.FontEncoding özelliğini ekler.**

Pdf'de gömülü yazı tipi kodlamasını alır veya ayarlar.

### **SlicerCacheItem.Value özelliğini ekler.**

Dilimleyici öğesi için etiket metnini döndürür. Sadece oku.

### **GlobalizationSettings.GetProtectionNameOfPivotTable() yöntemini ekler.**

PivotTable'daki koruma adını alır.

### **FileFormatUtil.FileFormatToSaveFormat yöntemini ekler.**

Dosya biçimini kaydetme biçimine dönüştürür.

