---
id: "aspose-cells-for-net-22-10-release-notes"
slug: "aspose-cells-for-net-22-10-release-notes"
linktitle: "Aspose.Cells for .NET 22.10 Sürüm Notları"
title: "Aspose.Cells for .NET 22.10 Sürüm Notları"
weight: 3
description: "Aspose.Cells for .NET 22.10 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.10 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for .NET 22.10](https://www.nuget.org/packages/Aspose.Cells/22.10.0).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSNET-42037|PivotTable Zaman Çizelgesi Filtresi, excel belgesi yüklendikten ve güncellendikten sonra kayboluyor|
|CELLSNET-51963|CRTX dosyaları için destek|
|CELLSNET-51952|MAXIFS formüllerinin hesaplanması uzun zaman alıyor|
|CELLSNET-52064|Cells.InsertRows yöntemi kullanılırken boş olmayan hücrelerin çalışma sayfasının sonundan itilmesine izin verilmez.|
|CELLSNET-52029|Açıklama girişleri etiketlerini yerel/bölgesel ayarlara göre çevir|
|CELLSNET-51419|XLS dosyası XLSM'e dönüştürülürken Pivot tablonun Dış Bağlantısı silindi|
|CELLSNET-51984|PivotTable dosyası içeren XLSX dosyası yeniden kaydedildikten sonra bozuldu|
|CELLSNET-51987|PivotTable ve Pivot grafiğindeki bazı Akıllı İşaretleyicilerle (eklenen) ilgili sorun|
|CELLSNET-52065|Harici bağlantıları dönüştürürken yanlış harici veri bağlantıları|
|CELLSNET-52088| Klasik pivot tablo oluşturulurken fazladan satır eklenir|
|CELLSNET-52018| GetValidationValue, NotBetween operatörü kullanılarak yanlış|
|CELLSNET-52069|Cell sonucundaki ondalık değerler.Formül, ms excel'in gösterdiğinden farklı olabilir.|
|CELLSNET-52078|Style.SetPatternColor(BackgroundType,Color,Color) etkili olmaz|
|CELLSNET-52105|LightCellsDataHandler.StartSheet(Worksheet), xlsb şablon dosyası için false döndürürken sayfayı atlayamaz|
|CELLSNET-46764|Pdf'ye dönüştürmede eksik grafik başlığı|
|CELLSNET-52049|XLSX - PDF: Metin düzgün biçimlendirilmemiş|
|CELLSNET-52073|Excel'deki Arial Tur yazı tipinin PDF oluşturmayla ilgili sorunu|
|CELLSNET-52083|Muhasebe numarası biçimine sahip bazı hücreler ##### olarak işlenir.|
|CELLSNET-52091|Çalışma sayfası içeriğini siyah beyaz olarak ayarlarken, yine de renkli yazdırılıyor ve gereksiz yere kenarlıklar görüntüleniyor|
|CELLSNET-51972|Sayfa kopyalanırken düğme nesneleri içeren çalışma sayfası düzgün tanınmıyor|
|CELLSNET-51973| Html tablosundan Excel sayfasına düzgün dönüştürülmemiş|
|CELLSNET-52001|XLSX dosyasının yeniden kaydedilmesi bozuk dosyayı oluşturdu|
|CELLSNET-52015|Excel dosyasından güçlü sorgu formülü yüklenemiyor|
|CELLSNET-52054| Aspose.Cells tarafından oluşturulan bir çalışma kitabını kaydedip yeniden açtıktan sonra stil bozulması|
|CELLSNET-52056| Köprü Çoğaltma Sorunu|
|CELLSNET-52071| Excel'den XML'e dönüştürme - Eleman Adları Kaçırılmaz|
|CELLSNET-52074|HTML - XLSX: Eksik hücre içeriği|
|CELLSNET-52084|"Northwind Traders" metninin konumu yanlış (sol girinti değeri doğru yorumlanmıyor).|
|CELLSNET-52063|PivotTable.CalculateData, NullReferenceException'a neden oldu|
|CELLSNET-51986|Etkin hesaplama zinciri ile çalışma kitabını iki kez hesaplamak istisnaya neden oldu|
|CELLSNET-52081|Stilleri kaldırılmış olan XLSX dosyasının açılması istisna oluşturuyor|
|CELLSNET-52044|GridWeb'de müşterinin dosyası içe aktarılırken istisna ortaya çıktı|
|CELLSNET-52002|Korumasız bir belgeyi parolayla açmaya çalışırken istisna atılıyor|

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

### **Satır eklemek için hücrelerin sayfa dışına taşınması sınırını değiştirdi**

Eski versiyonlarda eğer formatlama ayarları yapılmış fakat değeri olmayan hücreler varsa ve sayfa dışına taşınacaksa insert işlemine izin verilmez. 22.10'dan itibaren, bu tür durumlar için ekleme işlemine izin verilir ve bu tür davranışlar artık ms excel ile aynıdır.

### **DataModelConnection sınıfını ekler**

Bir veri modeli bağlantısını belirtir.

### **Chart.ChangeTemplate(byte[]) yöntemlerini ekler**

Önceden ayarlanmış şablon dosyasıyla grafik türünü değiştirin.

### **ChartCollection.Add(byte[] data, string dataRange, bool isVertical, int topRow, int leftColumn,int rightRow, int bottomColumn) yöntemini ekler.**

Önceden ayarlanmış şablon dosyasıyla grafik ekler.
