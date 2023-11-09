---
id: "aspose-cells-for-java-8-9-1-release-notes"
slug: "aspose-cells-for-java-8-9-1-release-notes"
linktitle: "Aspose.Cells for Java 8.9.1 Sürüm Notları"
title: "Aspose.Cells for Java 8.9.1 Sürüm Notları"
weight: 60
description: "Aspose.Cells for Java 8.9.1 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.9.1 Sürüm Notları"
---
## **1) Aspose.Cells**

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-41925|Hesaplama süresi son API revizyonları ile artmıştır.|Yeni özellik|
|CELLSJAVA-40958|Kullanıcı tarafından yapılandırılabilen yazı tipi değiştirme mekanizması gereklidir|Yeni özellik|
|CELLSJAVA-41936|Workbook.calculateFormula() yöntemi, kaynak Excel dosyası için hiçbir zaman sonlandırılmaz|Artırma|
|CELLSJAVA-41928|IStreamProvider ile elektronik tablo HTML'e dönüştürülürken görüntü kaynağı yakalanamıyor|Böcek|
|CELLSJAVA-41841|CheckBox'ları HTML'e dönüştürmeyle ilgili sorun|Böcek|
|CELLSJAVA-41932|Tarih biçimlendirilmiş değerler için getDisplayStringValue() ile ilgili sorun|Böcek|
|CELLSJAVA-41930|Bir XLS dosyasını işlemek için Light Cells API'leri kullanıldığında, her zaman ilk sayfanın ilk hücresi işlenir|Böcek|
|CELLSJAVA-41931|E-tablo PDF'e dönüştürülürken dikey metin için karakter aralığı ve kesme doğru değil|Böcek|
|CELLSJAVA-41709|Sütun genişlikleri, CentOS'ta Windows'dekinden farklıdır|Böcek|
|CELLSJAVA-41933|Elektronik tablo oluşturulurken grafik ölçeği PDF olarak değişti|Böcek|
|CELLSJAVA-41934|Bir Excel dosyasını PDF olarak işlerken hizalama sorunu|Böcek|
|CELLSJAVA-41935|Elektronik tablo PDF'e dönüştürülürken açıklama girişlerinin biçimlendirmesi bozuldu|Böcek|
|CELLSJAVA-41943|Yatay eksen etiketleri tam olarak işlenmemiştir, yani; işlenen görüntüdeki tüm etiketlerde bazı içerikler eksik.|Böcek|
|CELLSJAVA-41940|Dosya, formül hesaplamasından sonra bozuldu ve kaydedildi|Böcek|
|CELLSJAVA-41927|İstisna: HTML dosya biçimine kaydederken "java.lang.OutOfMemoryError"|İstisna|
|CELLSJAVA-41945|CellsException: TREND işlevi hesaplanırken Workbook.CalculateFormula'da Cell[0Sheet1!E5] hesaplanırken hata oluştu|İstisna|
|CELLSJAVA-41946|Excel dosyasının açılması java.lang.NumberFormatException'a neden olur: Giriş dizesi için: "80000020"|İstisna|
|CELLSJAVA-41922|Hücreleri kopyalarken IndexOutOfBoundsException|İstisna|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
### **CopyOptions.ReferToDestinationSheet özelliğini ve Cells.CopyRows(Cells sourceCells, int sourceRowIndex, int targetRowIndex, int rowNumber, CopyOptions copyOptions) yöntemini ekler**
Satırları/aralığı kopyalarken hedef çalışma sayfasına (grafik için bir veri kaynağı olarak) başvurup başvurmamayı belirtir.
Aralık kopyalanırken ve grafik kaynak sayfaya başvuruyorsa, Yanlış, kopyalanan grafiğin veri kaynağının değişmeyeceği anlamına gelir. Doğru, kopyalanan grafiğin veri kaynağının hedef sayfaya başvurduğu anlamına gelir.
### **HtmlSaveOptions.FilePathProvider özelliğini ekler**
Çalışma Sayfasını html'ye ayrı olarak dışa aktarmak için IFilePathProvider'ı alır veya ayarlar.
### **IFilePathProvider arabirimini ekler**
Dışa aktarılan dosya yolu sağlayıcısını temsil eder.
### **FontConfigs sınıfını ekler**
Yazı tipi ayarlarını belirtir.
### **FontSourceBase sınıfını ekler**
Bu, kullanıcının çeşitli yazı tipi kaynakları belirtmesine izin veren sınıflar için soyut bir temel sınıftır.
### **FileFontSource sınıfını ekler**
Dosya sisteminde depolanan tek TrueType yazı tipi dosyasını temsil eder.
### **FolderFontSource sınıfını ekler**
TrueType yazı tipi dosyalarını içeren klasörü temsil eder.
### **MemoryFontSource sınıfını ekler**
Bellekte depolanan tek TrueType yazı tipi dosyasını temsil eder.
### **FontSourceType enumunu ekler**
Yazı tipi kaynağının türünü belirtir.
### **CalculationOptions.Recursive özelliği ekler**
Bir hücre hesaplanırken bağımlı hücrelerin özyinelemeli olarak hesaplanıp hesaplanmayacağını belirtir ve diğer hücrelere bağlıdır.
### **Eski CellsHelper.FontDir özelliği**
Bunun yerine klasör özyinelemeli ile FontConfigs.SetFontFolder(string, bool) yöntemini kullanın.
### **Eski CellsHelper.FontDirs özelliği**
FontConfigs.SetFontFolders(string[], bool) yöntemini, bunun yerine yinelemeli klasör ile false olarak kullanın.
### **Eski CellsHelper.FontFiles özelliği**
Bunun yerine FontConfigs.SetFontSources(FontSourceBase[]) kullanın.

{{% alert color="primary" %}} 

Aspose.Cells for Java kod tabanı, ilgili .NET sürümünün koduyla eşleştiğinden, Aspose.Cells for .NET v8.9.1'de bulunan değişikliklerin, geliştirmelerin ve düzeltmelerin çoğu bu Aspose.Cells for Java v8.9.1'de de yer almaktadır.

{{% /alert %}}
