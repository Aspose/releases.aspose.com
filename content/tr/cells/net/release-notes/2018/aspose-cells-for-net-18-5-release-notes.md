---
id: "aspose-cells-for-net-18-5-release-notes"
slug: "aspose-cells-for-net-18-5-release-notes"
linktitle: "Aspose.Cells for .NET 18.5 Sürüm Notları"
title: "Aspose.Cells for .NET 18.5 Sürüm Notları"
weight: 80
description: "Aspose.Cells for .NET 18.5 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.5 Sürüm Notları"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Cells for .NET 18.5](https://www.nuget.org/packages/Aspose.Cells/18.5.1).

{{% /alert %}} 

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSNET-46095|TAVAN.KESİNLİK işlevini uygulama|Yeni özellik|
|CELLSNET-46023|Sıkı Açık XML Elektronik Tablo biçimini destekler|Yeni özellik|
|CELLSNET-46080|PDF'e dönüştürülürken görüntünün rengi siyah olmalıdır.|Artırma|
|CELLSNET-46087|Sayfa Yapısı PrintErrorType, Excel'de PDF oluşturmaya çalışmıyor|Artırma|
|CELLSNET-46084|PageSetup.PrintDraft, PDF'e Kaydedilirken etkili olmuyor|Artırma|
|CELLSNET-46100|Excel dosyasını PDF'e dönüştürürken System.OutOfMemoryException|Verim|
|CELLSNET-46033|"Öğe yok Evet" adlı sayfa alanı Yenileme sırasında kayboluyor|Böcek|
|CELLSNET-46096|Hesaplama zinciri ve tanımlı ad kullanılırken hesaplama hatası|Böcek|
|CELLSNET-46047|Bir Excel dosyasını GridWeb'e aktarırken birkaç sütun kayboluyor|Böcek|
|CELLSNET-46110|"Sorun2 kaydırma-hayır" olduğunda metin kaydırma doğru değil_gelenek_page_size.xlsx", PDF'e dönüştürülür|Böcek|
|CELLSNET-46109|"Issue2 wrapping.xlsx" PDF'e dönüştürüldüğünde metin kaydırma doğru değil|Böcek|
|CELLSNET-46108|"Issue3 wrapping.xlsx" PDF'e dönüştürüldüğünde metin kaydırma doğru değil|Böcek|
|CELLSNET-46088|Sayfa Yapısı yakınlaştırma faktörü, PDF'de yanlış sayıda sayfa oluşturuyor|Böcek|
|CELLSNET-46076|Bir çalışma kitabını MemoryStream'e kaydederken istisna|Böcek|
|CELLSNET-46052|Bazı hücrelerin etrafındaki kılavuz çizgilerinden bazıları doğru çizilmemiş|Böcek|
|CELLSNET-46036|Grafik başlığı, karakterlerin Excel'de PDF oluşturmaya kadar birlikte çalıştığı yerde eziliyor|Böcek|
|CELLSNET-46082|Pasta grafik gösterge renkleri, PDF'e kaydedildikten sonra değişiyor ve Pasta grafik dilimleriyle uyuşmuyor|Böcek|
|CELLSNET-46104|XLSB'i XLSM'e kaydetmek bozuk MS Excel dosyası oluşturuyor|Böcek|
|CELLSNET-46098|Adlandırılmış aralıklar, var olan çalışma kitabına kopyalanırken kayboluyor|Böcek|
|CELLSNET-46077|Bir XLSX dosyasını yeniden kaydederken, katıştırılmış çizim nesneleri çıktı dosyasında çok dar görünüyor|Böcek|
|CELLSNET-46068|Aspose.Cells, bir SpreadsheetML dosyasını PDF olarak kaydederken boş PDF döndürür|Böcek|
|CELLSNET-46060|ODS dosya biçimi XLSX dosya biçimine dönüştürülürken veri kaybı oluşuyor|Böcek|
|CELLSNET-46057|Adlandırılmış aralık, Akıllı İşaretleyiciler "shift" parametresiyle genişlemiyor|Böcek|
|CELLSNET-46055|Akıllı İşaretleyicilerde "shift" parametresi kullanıldığında, oluşturulan satırlar aynı stil/biçimlendirme ile oluşturulmaz|Böcek|
|CELLSNET-46048|Koşullu biçimlendirme, kaydırma parametreli Akıllı İşaretleyicilerde çalışmaz|Böcek|
|CELLSNET-42764|Belge satırları otomatik boyutlandırılmışsa MS Excel hücrelerinde kırpılan metin|Böcek|
|CELLSNET-41678|Bir ListObject/Tabloyu yeniden boyutlandırmak, onun koşullu biçimlendirmelerini güncellemez|Böcek|
|CELLSNET-46059|XLS dosyası yüklenirken istisna oluşturduğu için açılamıyor|İstisna|
|CELLSNET-46097|İstisna "Geçersiz formül:"'Yeni' Ad'!G11:G15"." pivot grafik verilerini yenilerken|İstisna|
|CELLSNET-46075|Bir Excel dosyasını PDF olarak işlerken istisna|İstisna|
|CELLSNET-46101|Mono Ubuntu Linux'ta MS Excel dosyalarını açarken NullReferenceExceptions|İstisna|
|CELLSNET-46085|ListObject.ConvertToRange yöntemini kullanırken istisna|İstisna|
### **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
#### **Cell.IsInTable/IsInArray'in yerine yeni özellikler Cell.IsTableFormula/IsArrayFormula ekler**
Bir hücrenin tablo formülünün mü yoksa dizi formülünün parçası mı olduğunu gösterir. Eski isimler belirsizlik yaratır, bu yüzden onları geçersiz kıldık ve yenilerini sağladık.
#### **IndividualFontConfigs sınıfını ekler**
Her çalışma kitabı nesnesi için Yazı Tipi yapılandırmalarını temsil eder.
#### **LoadOptions.FontConfigs özelliğini ekler**
Bireysel yazı tipi yapılandırmalarını alır ve ayarlar.
#### **Eski FontSetting.ShapeFont özelliğini siler**
Bunun yerine FontSetting.TextOptions özelliğini kullanın.
#### **OoxmlCompliance enum ve WorkbookSettings.Compliance özelliğini ekler**
Strict Open Xml Elektronik Tablosunu destekler.
#### **GroupShape.Ungroup() yöntemini ekler**
Şekillerin grubunu çözer.
#### **MsoFormatPicture.Gamma özelliğini ekler**
Resmin gammasını alır ve ayarlar.
#### **TextOptions.FarEastName ve TextOptions.LatinName özelliklerini ekler**
Yazı tipinin Uzak Doğu ve Latin adını alın ve ayarlar.
