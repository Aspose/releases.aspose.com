---
id: "aspose-cells-for-net-22-7-release-notes"
slug: "aspose-cells-for-net-22-7-release-notes"
linktitle: "Aspose.Cells for .NET 22.7 Sürüm Notları"
title: "Aspose.Cells for .NET 22.7 Sürüm Notları"
weight: 6
description: "Aspose.Cells for .NET 22.7 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.7 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for .NET 22.7](https://www.nuget.org/packages/Aspose.Cells/22.7.0).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSNET-51296| Gridweb, kopyalayıp yapıştırmaya çalışırken en üste atlamaya devam ediyor|
|CELLSNET-51355|Ve Menzil.Üst, Sol, Genişlik ,Yükseklik nokta birimi cinsinden|
|CELLSNET-51367|Html olarak kaydederken tüm sayfaları tek bir sayfaya dönüştürün.|
|CELLSNET-51486|Küçük kareler olarak işlenen metin|
|CELLSNET-51492|XLSX'i HTML'e dönüştürürken varsayılan yazı tipi uygulanmaz|
|CELLSNET-51306|Pivot tablo stilleri, Aspose.Cells for .NET'in en son sürümünü kullanarak düzgün şekilde kopyalanmıyor|
|CELLSNET-51268|0'ı yanlış işleyen COUNTIFS formülüyle ilgili sorun|
|CELLSNET-51297|Cell.GetPrecedents(), formül tanımlı ada başvurduğunda tüm emsalleri sağlamaz|
|CELLSNET-51399|Print_Titles adlı aralık ve MATCH işlevi #NAME hatası veriyor|
|CELLSNET-51456|GridWeb yüksekliği %100 olarak ayarlandığında ctrl+c ctrl+v yapıldığında hücreler atlar|
|CELLSNET-51457|bazı satırlardan sonra yükseklik %100 olarak ayarlandığında içerik menüsü görünmüyor|
|CELLSNET-51471|doğrulama listesi boş hücrede gösterilmiyor|
|CELLSNET-51469|PDF'ye dönüştürüldükten sonra görüntüdeki metin eksik|
|CELLSNET-51476|Ok öğesi görüntüde bozuk hale geliyor|
|CELLSNET-51001|Grafikteki şekil nesnesi iyi konumlandırılmamış|
|CELLSNET-51156| Tablodan görüntüye dönüştürme - Çıktı görüntüsünde grafiğin farklı gösterimi|
|CELLSNET-51213|3-B Pasta grafiği düzgün şekilde oluşturulmadı - Grafikten görüntüye dönüştürme|
|CELLSNET-51472|Dış uca ayarlandığında SVG'den grafik etiketleri eksik|
|CELLSNET-51491|Resim veya HTML oluşturulurken grafik serilerinde kullanılan yanlış değerler|
|CELLSNET-51525|HTML/PNG veya PDF'e dışa aktarıldığında şelale tablosu farklıdır|
|CELLSNET-51353|DDE bağlantısı olan bir XLSB dosyasını XLSM dosyasına dönüştürmek, bağlantıdaki DDE uygulamasının konumunu değiştiriyor|
|CELLSNET-51376|Sayfa boyutu otomatik olarak A4'ten değiştirilir mi? Bir sayfa için mektup|
|CELLSNET-51379| XLS dosyasındaki OLE tipindeki Harici Bağlantı, DDE tipinden itibaren okunuyor|
|CELLSNET-51402|İçerik, html dosyasını kaydederken içeriği hücre dışına kaydırıyor|
|CELLSNET-51417|Dosyadaki şekilden sayfaya olan bağlantılar, 22.5'ten 22.6.1'e yükseltildikten sonra kaldırılır|
|CELLSNET-51418|xlPathMissing türündeki bir harici bağlantı, XLSB'den XLSM'e dönüştürmede normal externalLinkPath türüne değiştirilir|
|CELLSNET-51420|app.xml dosyasındaki belge özelliklerindeki farklılıklar|
|CELLSNET-51427|Aspose.Cells tarafından çıkış yapılmayan "#" özel karakterini içeren harici bağlantı|
|CELLSNET-51482|Farklı çalışma kitaplarından sayfaları birleştirmek, MS Excel'i çökertebilecek bozuk dosyayla sonuçlanır|
|CELLSNET-51507|XLSX dosyasındaki sayı değerleri 0 olarak okunur|
|CELLSNET-51280|ODS dosyasını kaydederken istisna (RB-60121)|
|CELLSNET-51483|Dosya Yükleme, "Kaynak dizisi yeterince uzun değildi..." istisnasıyla başarısız oluyor|

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

### **Cells.GetDependentsInCalculation(int,int,bool) yöntemini ekler**

Hesaplanan sonucu geçerli hesaplama zincirine göre satır ve sütun tarafından belirtilen hücreye bağlı olan tüm hücreleri alır. Boş olan ve geçerli hücre modelinde örneklendirilmemiş hücre için, kullanıcı Cell.GetDependentsInCalculation(bool) yerine bu yöntemi kullanabilir, çünkü sonraki hücre nesnesini ilk önce geçerli hücre modelinde somutlaştırmak gerekir.

### **Bitişik sütun gizlendiğinde Cell.GetStyle() için hücrenin Sol/Sağ kenarlığını değiştirir**

Eski sürümlerde, bitişik sütun bir hücre için gizlenmişse, bu hücrenin Sol/Sağ kenarlığı bitişik hücreyle kontrol edilmeyecektir, bu nedenle döndürülen kenarlık, bu hücrenin kenarlığı ayarlanırken ms excel'in iletişim kutusunda gösterilenden farklı olabilir. 22.7'den itibaren, döndürülen sınırı her zaman Cell.GetStyle() için hücrenin gerçek değeri (bitişik hücrenin sınırıyla tutarlı olması gerekir) yaparız. Kullanıcı ms excel'de hücre için gösterilene ihtiyaç duyarsa (bitişik sütun gizlendiğinde, gösterilen kenarlık bir sonraki görünür sütun olabilir), kullanıcı Cell.GetDisplayStyle()'ı deneyebilir.

### **Range.Top, Range.Left, Range.Height ve Range.Width özelliklerini ekleyin.**

Nokta birimi cinsinden aralığın konumunu ve boyutunu alır.

### **PowerQueryFormulaCollction sınıfını silin ve sınıf PowerQueryFormulaCollection sınıfını ekleyin.**

Eski sınıfta bir yazım hatası var.

### **HtmlSaveOptions.ExportPageFooters ve HtmlSaveOptions.ExportPageHeaders özelliklerini ekleyin.**

Tek bir html dosyası olarak kaydederken üst bilgilerin ve alt bilgilerin dışa aktarılıp aktarılmayacağını belirtir.

### **HtmlSaveOptions.ShowAllSheets özelliğini ekler.**

Tek bir html dosyası olarak kaydederken tüm sayfaların gösterilip gösterilmediğini belirtir.

### **HtmlSaveOptions.ExportHeadings özelliğini geçersiz kılar ve HtmlSaveOptions.ExportRowColumnHeadings özelliğini ekler.**

Lütfen bunun yerine HtmlSaveOptions.ExportRowColumnHeadings kullanın.

### **Eski Chart.ToImage(string, ImageFormat) ve Chart.ToImage(string, ImageType) ekleyin**

Lütfen bunun yerine Chart.ToImage(string, ImageType) kullanın.

### **Chart.ToImage(Stream, ImageFormat) öğesini eski haline getirin ve Chart.ToImage(Stream, ImageType) öğesini ekleyin**

Lütfen bunun yerine Chart.ToImage(Stream, ImageType) kullanın.

### **Eskimiş Shape.ToImage(Stream, ImageFormat) ve Shape.ToImage(Stream, ImageType) ekleyin**

Lütfen bunun yerine Shape.ToImage(Stream, ImageType) kullanın.
