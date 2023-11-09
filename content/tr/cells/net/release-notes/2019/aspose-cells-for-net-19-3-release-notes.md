---
id: "aspose-cells-for-net-19-3-release-notes"
slug: "aspose-cells-for-net-19-3-release-notes"
linktitle: "Aspose.Cells for .NET 19.3 Sürüm Notları"
title: "Aspose.Cells for .NET 19.3 Sürüm Notları"
weight: 100
description: "Aspose.Cells for .NET 19.3 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.3 Sürüm Notları"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Cells for .NET 19.3](https://www.nuget.org/packages/Aspose.Cells/19.3.0).

{{% /alert %}} 

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSNET-46598|Daha zengin veriler (dış referanslar ve bağlantılı veriler dahil) vermek için Name.GetReferredAreas (Boole yeniden hesaplama) yöntemini ekleyin|Yeni özellik|
|CELLSNET-46580|Şekilden görüntüye dönüştürmede döndürülen şekillerin yanlış oluşturulması|Böcek|
|CELLSNET-46587|Satırları ve sütunları silerken Pivot Tablo bozuluyor|Böcek|
|CELLSNET-46608|Pivot tablo filtreleri yüklendikten ve kaydedildikten sonra temizlenir|Böcek|
|CELLSNET-46623|Excel dosyası HTML'e dönüştürülürken katıştırılmış paylaşılan dosya URL'lerindeki sorunlar|Böcek|
|CELLSNET-46590|Dosya Aspose.Cells tarafından işlendikten sonra makro çağıran bir hücrede hata|Böcek|
|CELLSNET-46597|Excel'de PDF'de PDF oluşturmada yanlış değer|Böcek|
|CELLSNET-46613|Adlandırılmış aralıkları getirirken ve oluştururken sorunlar|Böcek|
|CELLSNET-46625|PDF ve HTML çıktılarında yanlış tablo arka planı|Böcek|
|CELLSNET-46628|Çıkış farkı PDF|Böcek|
|CELLSNET-46589|MS Excel çalışma sayfasından dönüştürülen SVG'de beklenmeyen kılavuz çizgileri belirdi|Böcek|
|CELLSNET-46600|Excel dosyası PDF'e dönüştürülürken çift alt çizgi kayboluyor|Böcek|
|CELLSNET-46626|XLSX dosyasını PDF'e dönüştürürken boşluk biçimlendirme sorunları|Böcek|
|CELLSNET-46585|DataLabel yazı tipi sorunu|Böcek|
|CELLSNET-46602|Dikey veya yatay bir çubuk grafik oluşturulurken OutOfMemoryException|Böcek|
|CELLSNET-46605|Satırları otomatik sığdırma (seçenekler) işleminden sonra satırın yüksekliği artar|Böcek|
|CELLSNET-46609|CopyFormatType.Clear ekleme seçeneği düzgün çalışmıyor|Böcek|
|CELLSNET-46611|Harici bağlantılarla ilgili sorunlar ve gösterimi|Böcek|
|CELLSNET-46616|Devasa tablolarda ListObject.ConvertToRange'i işleme|Böcek|
|CELLSNET-46620|Line.SolidFill.Color, rengi Argb'den veya bilinen addan geçirirken şekiller üzerinde düzgün çalışmıyor|Böcek|
|CELLSNET-46622|Cells.ImportData, veri tablosundan yanlış sayıda sütun içe aktarıyor|Böcek|
|CELLSNET-46624|XLSX dosya yükleme sorunu|Böcek|
|CELLSNET-46635|ODS dosyasında çok fazla sayfa sonu var (XLSX - ODS oluşturma)|Böcek|
|CELLSNET-46618|İstisna "Örnek Salt Okunur"|İstisna|
|CELLSNET-46617|Çalışma kitabı yüklenirken istisna|İstisna|
|CELLSNET-46636|XLSX dosyası yüklenirken istisna|İstisna|
### **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
#### **Yüklenen XLS şablon dosyasının varsayılan yazı tipindeki değişiklikler**
Daha eski sürümlerde, XLS şablon dosyalarını yüklerken temada tanımlanan yazı tipinin (MS Excel 2007 ve sonraki sürümlerde gelişmiş özellik) bölgeye göre uygulanmasını desteklemiyorduk. Bazı kullanıcıların gereksinimi üzerine, onu v19.3'ten destekledik. XLS şablon dosyasında bölge belirtilmişse, kaydedilen belirtilen bölge değerine göre temada tanımlanan yazı tipini uygulayacağız. Aksi takdirde, uygulama ortamının bölgesel ayarlarına göre temada tanımlanan yazı tipini uygulayacağız. Bu, çalışma kitabının varsayılan yazı tipinin (tema verilerini belirten XLS şablon dosyasından yüklenen) değişmesine neden olur ve ardından sütun genişliği, şekil boyutu, işleme efekti, ...vb. gibi diğer özellikleri etkiler.
#### **Name.GetReferredAreas(bool recalculate) yöntemini ekler**
GetRanges(bool recalculate) yöntemi gibi tanımlı Ad tarafından başvurulan referansları sağlar. Ancak döndürülen referanslar, harici bağlantılar dahil olmak üzere daha zengin özellikler sağlayan ReferredArea nesnesi tarafından temsil edilir.
#### **TxtSaveOptions.KeepSeparatorsForBlankRow özelliğini ekler**
Boş satır için ayırıcıların gösterilmesi gerekip gerekmediğini gösterir. Varsayılan değer false'tur, bu da boş satır içeriğinin boş olacağı anlamına gelir.
#### **Enum AutoFitMergedCellsType ekler**
Otomatik sığdırılan birleştirilmiş hücrelerin türünü temsil eder.
#### **AutoFitterOptions.AutoFitMergedCells özelliğini geçersiz kılar ve AutoFitterOptions.AutoFitMergedCellsType özelliğini ekler**
Otomatik sığdırma satır yüksekliği türünü alır ve ayarlar.
#### **JSONUtility ve JsonLayoutOptions sınıflarını ekler**
Json dosyalarını içe aktarmak için kullanılır.
#### **TableToRangeOptions sınıfını ve ListObject.ConvertToRange(TableToRangeOptions options) yöntemini ekler**
Tabloyu seçeneklerle aralığa dönüştürür.
