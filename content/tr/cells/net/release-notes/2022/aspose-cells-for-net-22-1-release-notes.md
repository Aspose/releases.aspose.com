---
id: "aspose-cells-for-net-22-1-release-notes"
slug: "aspose-cells-for-net-22-1-release-notes"
linktitle: "Aspose.Cells for .NET 22.1 Sürüm Notları"
title: "Aspose.Cells for .NET 22.1 Sürüm Notları"
weight: 12
description: "Aspose.Cells for .NET 22.1 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.1 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for .NET 22.1](https://www.nuget.org/packages/Aspose.Cells/22.1.0).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSNET-50082|sort() işlevi için sıralanmış satırların/sütunların orijinal dizinlerini döndürme desteği|Yeni özellik|
|CELLSNET-50088|Yazıcıya işlenirken Yazıcı Ayarları ile yazdırma işi adını ayarlama desteği|Yeni özellik|
|CELLSNET-50060|Metin dosyasının csv mi yoksa tsv mi olduğunu tespit edin.|Yeni özellik|
|CELLSNET-49939|Cells.MaxDisplayRange alınırken gizli satırları ve sütunları girin|Artırma|
|CELLSNET-50054|Dizi formülünde FREKANS işlevini hesaplamak için yanlış sonuç|Artırma|
|CELLSNET-50072|Desteklenmeyen işlev: KÜP KÜMESI|Artırma|
|CELLSNET-50017|Grafik başlığı ve Grafik Ekseni Metninin yanına balon nasıl eklenir|Artırma|
|CELLSNET-50038| Çok düzeyli grupları daraltma ve genişletme konusunda farklı davranış|Artırma|
|CELLSNET-50041| BMP resim dosyaları üstbilgi/altbilgide görüntülenmiyor|Artırma|
|CELLSNET-50108|XLS - PDF: Bellek Yetersiz ile dönüştürme duruyor|Verim|
|CELLSNET-50128|Satır aralığı daralır - Excel'den PDF'e dönüştürme|Böcek|
|CELLSNET-50086|Cell renkleri, PDF'e dönüştürüldükten sonra kaybolur|Böcek|
|CELLSNET-49996|Hücrelerin zengin metin değerleri, MemoryPreference modunda kaybolabilir|Böcek|
|CELLSNET-50042| Kayıt sırasında hücrelerin adı değiştirilir.|Böcek|
|CELLSNET-50055|Üst çalışma sayfasında kesme işareti varsa, yerel aralık adı özelliği FullText'ten çıkış yapılmaz|Böcek|
|CELLSNET-50154|GridWeb, .csv dosyası için önbellekten yükleyemiyor / kaydedemiyor|Böcek|
|CELLSNET-50063|Excel dosyasını yazdırmak bir sayfa yerine iki sayfa oluşturuyor|Böcek|
|CELLSNET-50094|Çalışma sayfası içerikleri, Excel'de PDF'e dönüştürme işleminde düzgün şekilde işlenmez|Böcek|
|CELLSNET-50129|Sayfa takip edildikçe yazdırma konumu yukarı çıkar - Excel'den PDF'e dönüştürme|Böcek|
|CELLSNET-50131|Karakterler eksik - Excel'den PDF'e dönüştürme|Böcek|
|CELLSNET-49578| Aspose.Cells tarafından tablolardan hesaplanan yanlış max/min değeri|Böcek|
|CELLSNET-50087|Seri tipi değiştirildikten sonra çıktı tablosu doğru görüntülenmiyor|Böcek|
|CELLSNET-50197|Şelale Haritasındaki efsane silinemez veya gizlenemez|Böcek|
|CELLSNET-50065|Çok düzeyli satır gruplarını daraltma ve genişletme ile ilgili farklı davranış|Böcek|
|CELLSNET-50137|XLSX ila HTML kodda bildirilmemiş değişken "düğüm"|Böcek|
|CELLSNET-50157|AutoFitMergedCellsType.EachLine, otomatik sığdırma sütunları için çalışmıyor|Böcek|
|CELLSNET-50165|Dosyayı kaydettikten sonra Fonetik Kılavuz Yazı Tipi değiştirildi|Böcek|
|CELLSNET-50208|Html olarak kaydederken bazı metinler kayboluyor|Böcek|
|CELLSNET-50095|XSLB dosyasını açarken istisna|İstisna|
|CELLSNET-50096| Boş sütunları silerken StackOverflowException|İstisna|
|CELLSNET-50071|HTML "Desteklenmeyen işlev: CUBESET" istisnasına dönüştürme|İstisna|
|CELLSNET-50097|Aspose.Cells aracılığıyla XSLX dosyasının açılmasıyla ilgili istisna|İstisna|
|CELLSNET-50133|FillFormat'ı karşılaştırırken NullReferenceException|İstisna|
|CELLSNET-50138|XLSB dosyasının açılmasıyla ilgili istisna|İstisna|
|CELLSNET-50016|Tablodan EMF yanlış eksen değerlerine|gerileme|
|


## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

### **Dış bağlantıları çalışma kitabından kaldırma davranışını değiştirir.**

Eski sürümlerde, URL'si "Eklentiler" içeren harici bağlantıyı kaldırmıyoruz. Bu tür davranışlar, bazı kullanıcıların özel gereksinimleri için tasarlanmıştır. Bu tür bir çözümün kusuru açıktır: Kullanıcılar, harici referanslar için herhangi bir geçerli dosya adı veya yolu belirtebilir ve aslında çoğu, bu harici bağlantıların farklı şekilde ele alınmasını istemez. Bu sürümden itibaren, artık bu harici bağlantıları filtrelemiyoruz. Kullanıcıların bazı dış bağlantılara özel gereksinimleri varsa, ExternalLinkCollection'daki tüm öğeleri tek tek kontrol edebilir ve yalnızca silmek istediklerini kaldırabilir (ExternalLinkCollection.RemoveAt(int) yöntemiyle).

### **Geçersiz tarih saat değeri için Cell.Type davranışını değiştirir.**

Eski sürümlerde, bir hücrenin tarih saat olarak biçimlendirilmesi istendiğinde, bu hücrenin sayısal değeri tarih saat için geçerli olsun ya da olmasın, Cell.Type, CellValueType.IsDateTime döndürür. Kullanıcılar yalnızca Cell.Type'a bağlıysa ve Cell.DateTimeValue'yu aramaya çalışırsa bu istisnaya neden olabilir. Bu sürümden, bu tür hücreler için CellValueType.IsNumeric'i döndürürüz, böylece kullanıcı uygun API ile hücre değerini alması için yönlendirilebilir.

### **Cells.MaxDisplayRange davranışını değiştirir.**

Eski sürümlerde, bu özelliğin aralık değeri, hücre koleksiyonunda örneklenen tüm hücreleri kapsar. Bu sürümden, bu satırlarda/sütunlarda yalnızca somutlaştırılmış hücreler varsa, görünmez satırların/sütunların görüntüleme aralığının kenarlarından çıkarılmasını sağlıyoruz.

### **Sıralanmış Satırların/Sütunların orijinal dizinlerini döndürmek için DataSorter.Sort() yöntemlerini değiştirir.**

Eski sürümlerde DataSorter.Sort() yöntemleri hiçbir şey döndürmez. Bu versiyondan, sıralanan aralığa karşılık gelen orijinal Satırlar/Sütun indekslerini döndürürüz. Bu, kullanıcıya sıralama için gelişmiş kontrol ve işlemler gerçekleştirme yeteneği sağlar.

### **TxtLoadOptions.ExtendToNextSheet özelliğini ekler.**

Verilerin satır sayısı veya sütun sayısı ms excel sınırını aşarsa, CSV/TSV verilerinin birden çok çalışma sayfasına aktarılmasını destekler.

### **ExternalLinkCollection.Clear() yöntemini ekler.**

Çalışma kitabından tüm dış bağlantıları kaldırır.

### **ExternalLinkCollection.Clear(bool updateReferencesAsLocal) yöntemini ekler.**

Çalışma kitabından tüm dış bağlantıları kaldırırken, kullanıcı bu dış bağlantılara başvuruları olan formüllerle nasıl yapılacağını belirleyebilir. "updateReferencesAsLocal" doğruysa, dış bağlantılardaki tüm özel tanımlı işlevler geçerli çalışma kitabına taşınacaktır. Örneğin, bir hücrenin formülü "='externalsource.xlam'!customfunction()" şeklindedir, "externalsource.xlam" harici bağlantısı kaldırıldıktan sonra, bu hücrenin formülü "=customfunction()" olur.

### **ExternalLinkCollection.RemoveAt(int) yöntemini ekler.**

Çalışma kitabından belirtilen bir dış bağlantıyı kaldırır.

### **ExternalLinkCollection.RemoveAt(int, bool updateReferencesAsLocal) yöntemini ekler.**

ExternalLinkCollection.Clear(bool updateReferencesAsLocal) yöntemine benzer şekilde, kullanıcı çalışma kitabından kaldırırken belirtilen harici bağlantıya başvuran formüllerle nasıl yapılacağını belirleyebilir.

### **ExternalLinkCollection.GetEnumerator() yöntemini ekler.**

Çalışma kitabındaki tüm dış bağlantıları yinelemek için bir Numaralandırıcı sağlar.

### **Eski Workbook.RemoveExternalLinks() yöntemi.**

Lütfen bunun yerine ExternalLinkCollection.Clear() yöntemini kullanın.

### **Eski Workbook.HasExernalLinks() yöntemi.**

Çalışma kitabında dış bağlantılar olup olmadığını kontrol etmek için lütfen ExternalLinkCollection.Count'u kullanın.

### **Eskimiş StyleCollection sınıfını siler.**

Stilleri işlemek için lütfen Workbook.CreateStyle() ve Workbook.GetNamedStyle(string) kullanın.

### **PptxSaveOptions(bool saveAsImage) yapıcısını ekler.**

.pptx dosyasını kaydetme seçeneklerini temsil eder. True ise, çalışma kitabı .pptx dosyasının bazı resimlerine dönüştürülecektir. Yanlış ise, çalışma kitabı .pptx dosyasının bazı tablolarına dönüştürülür.

### **SheetRender.ToPrinter(PrinterSettings printerSettings, string jobName) yöntemini ekler.**

Çalışma sayfasını yazıcı ayarları ve yazıcı iş adıyla birlikte Yazıcıya işleyin.

### **WorkbookRender.ToPrinter(PrinterSettings printerSettings, string jobName) yöntemini ekler.**

Çalışma kitabını yazıcı ayarları ve yazıcı iş adıyla birlikte Yazıcıya işleyin.

### **ChartGlobalizationSettings sınıfını ekler.**

 Grafik için genelleştirme ayarlarını temsil eder.

### **DataLabels.IsNeverOverlap özelliğini ekler.**

Veri etiketlerinin ekranının hiçbir zaman çakışıp çakışmadığını gösterir. (Pasta grafiği için)

### **TickLabelItem sınıfını ekler.**

Bir Ticklabel öğesinin bilgilerini ekleyin.

### **TickLabelItem.Height özelliğini ekler.**

Grafik yüksekliği oranında Ticklabel öğesinin yüksekliğini alır.

### **TickLabelItem.Width özelliğini ekler.**

Grafik genişliği oranında Ticklabel öğesinin genişliğini alır.

### **TickLabelItem.X özelliğini ekler.**

Grafik genişliği oranında X of Ticklabel öğesini alır.

### **TickLabelItem.Y özelliğini ekler.**

Grafik yüksekliği oranında Ticklabel öğesinin Y'sini alır.

### **TickLabels.TickLabelItems özelliğini ekler.**

TickLabel öğelerini alır.

