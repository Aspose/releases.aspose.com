---
id: "aspose-cells-for-java-19-3-release-notes"
slug: "aspose-cells-for-java-19-3-release-notes"
linktitle: "Aspose.Cells for Java 19.3 Sürüm Notları"
title: "Aspose.Cells for Java 19.3 Sürüm Notları"
weight: 100
description: "Aspose.Cells for Java 19.3 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.3 Sürüm Notları"
---
{{% alert color="primary" %}} 

Bu sayfa Aspose.Cells for Java 19.3 için sürüm notları içerir.

{{% /alert %}} 

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-42845|Bir XLS dosyasını CSV'e dışa aktarırken boş satırlar için ayırıcıları koruyun|Yeni özellik|
|CELLSJAVA-42846|Metin çıkarma sonuçları orijinalinden farklı|Artırma|
|CELLSJAVA-42844|PDF çıktısında metin düzgün hizalanmamış|Böcek|
|CELLSJAVA-42834|HTML oluşturmada metin rengi (siyah) kırmızı olarak değiştirildi|Böcek|
|CELLSJAVA-42839|Dağılım grafiği, Excel'de PDF dönüşümüne işlenmez|Böcek|
|CELLSJAVA-42840|Yatay eksen etiketleri, Excel'deki grafikler için PDF işlemeye uygun şekilde işlenmez|Böcek|
|CELLSJAVA-42842|2D Baloncuk grafiği Excel'de PDF dönüşümüne dönüştürülmüyor|Böcek|
|CELLSJAVA-42833|Aynı PDF dosyasını bir çalışma kitabındaki birden çok sayfaya katıştırırken sorun|Böcek|
|CELLSJAVA-42836|Workbook.hasExernalLinks(), DDE bağlantıları için true değerini döndürmez|Böcek|
|CELLSJAVA-42848|Yazı tipi ayarı ve Range.copy() işlevi kullanılarak kopyalanmayan diğer nesneler|Böcek|
|CELLSJAVA-42849|XLSX'i HTML'e dönüştürürken IndexOutOfBoundsException istisnası|İstisna|
|CELLSJAVA-42831|Başlık hücrelerinin aralığına stil uygulandıktan sonra MS Excel tarafından ortaya çıkan istisna|İstisna|

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
### **Yüklenen XLS şablon dosyasının varsayılan yazı tipindeki değişiklikler**
Daha eski sürümlerde, XLS şablon dosyalarını yüklerken temada tanımlanan yazı tipinin (MS Excel 2007 ve sonraki sürümlerde gelişmiş özellik) bölgeye göre uygulanmasını desteklemiyorduk. Bazı kullanıcıların gereksinimi üzerine, onu v19.3'ten destekledik. XLS şablon dosyasında bölge belirtilmişse, kaydedilen belirtilen bölge değerine göre temada tanımlanan yazı tipini uygulayacağız. Aksi takdirde, uygulama ortamının bölgesel ayarlarına göre temada tanımlanan yazı tipini uygulayacağız. Bu, çalışma kitabının varsayılan yazı tipinin (tema verilerini belirten XLS şablon dosyasından yüklenen) değişmesine neden olur ve ardından sütun genişliği, şekil boyutu, işleme efekti, ...vb. gibi diğer özellikleri etkiler.
### **Name.GetReferredAreas(bool recalculate) yöntemini ekler**
GetRanges(bool recalculate) yöntemi gibi tanımlı Ad tarafından başvurulan referansları sağlar. Ancak döndürülen referanslar, harici bağlantılar dahil olmak üzere daha zengin özellikler sağlayan ReferredArea nesnesi tarafından temsil edilir.
### **TxtSaveOptions.KeepSeparatorsForBlankRow özelliğini ekler**
Boş satır için ayırıcıların gösterilmesi gerekip gerekmediğini gösterir. Varsayılan değer false'tur, bu da boş satır içeriğinin boş olacağı anlamına gelir.
### **Enum AutoFitMergedCellsType ekler**
Otomatik sığdırılan birleştirilmiş hücrelerin türünü temsil eder.
### **AutoFitterOptions.AutoFitMergedCells özelliğini geçersiz kılar ve AutoFitterOptions.AutoFitMergedCellsType özelliğini ekler**
Otomatik sığdırma satır yüksekliği türünü alır ve ayarlar.
### **JSONUtility ve JsonLayoutOptions sınıflarını ekler**
Json dosyalarını içe aktarmak için kullanılır.
### **TableToRangeOptions sınıfını ve ListObject.ConvertToRange(TableToRangeOptions options) yöntemini ekler**
Tabloyu seçeneklerle aralığa dönüştürür.
