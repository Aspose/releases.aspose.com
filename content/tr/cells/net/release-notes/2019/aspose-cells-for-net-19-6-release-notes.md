---
id: "aspose-cells-for-net-19-6-release-notes"
slug: "aspose-cells-for-net-19-6-release-notes"
linktitle: "Aspose.Cells for .NET 19.6 Sürüm Notları"
title: "Aspose.Cells for .NET 19.6 Sürüm Notları"
weight: 70
description: "Aspose.Cells for .NET 19.6 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.6 Sürüm Notları"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Cells for .NET 19.6](https://www.nuget.org/packages/Aspose.Cells/19.6.0).

{{% /alert %}} 

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSNET-41277|XLS/XLSX dosyalarının HTML dışa aktarımındaki yorumlar|Yeni özellik|
|CELLSNET-45194|PDF'e işlenirken Dilimleyicinin Destek Çizimi|Yeni özellik|
|CELLSNET-46742|OpenDocument Düz XML Elektronik Tablosu (.fods) dosya formatı desteği ekleyin|Yeni özellik|
|CELLSNET-46744|StarOffice Calc Hesap Tablosu (.sxc) dosya formatı desteği ekleyin|Yeni özellik|
|CELLSNET-46714|XLSX için bir paket olarak gömülü OOXML dosyası.|Artırma|
|CELLSNET-46722|XLS dosya biçimini yeniden kaydettikten sonra güvenlik uyarısı|Artırma|
|CELLSNET-46737|XLSX, ODS olarak kaydedildiğinde orta çizgiler/kalın çizgilerle ilgili sorunlar|Artırma|
|CELLSNET-46755|ODS için nesne dosyasının chart mı yoksa oleobject mi olduğu algılanıyor.|Artırma|
|CELLSNET-46731|Worksheet.Copy() uygulamayı kilitliyor|Verim|
|CELLSNET-46770|PivotTable'ı büyük bir veri kaynağıyla yenilerken yetersiz bellek|Verim|
|CELLSNET-46730|Chart.ToImage() uygulamayı kilitliyor|Verim|
|CELLSNET-46670|Özel özellikler eklendikten sonra Excel dosya içerikleri çakışıyor|Böcek|
|CELLSNET-46747|PDF'e dönüştürülürken gömülü nesnenin üzerine ızgara çizgileri yazdırılıyor|Böcek|
|CELLSNET-41479|Oluşturulan PDF'deki dilimleyici ayarları|Böcek|
|CELLSNET-41783|Dilimleyici içeren bir şablon dosyasından oluşturulan dosyaların düzeltilmesi gerekiyor|Böcek|
|CELLSNET-46733|Pivot Tablo HTML olarak kaydedilirken Stil/Biçim kayboldu|Böcek|
|CELLSNET-46736|HTML, PDF'e dönüştürüldüğünde yazı tipi sorunu|Böcek|
|CELLSNET-46751|XLSX, HTML'e dönüştürülemez|Böcek|
|CELLSNET-46766|Aralıkta son satır -62'den büyükse XIRR işlevi çalışmıyor|Böcek|
|CELLSNET-46769|Alman kültüründe Excel'den farklı çıkarılan Cell değeri|Böcek|
|CELLSNET-46761|4k monitörde çözünürlükleri ayarlarken ve yakınlaştırırken Aspose.Cells.GridDesktop ekranıyla ilgili sorun|Böcek|
|CELLSNET-46592|XLSX'i PDF'e dönüştürürken metin oluşturma sorunları|Böcek|
|CELLSNET-46735|PDF çıktısında sayfa numarası her sayfada 1 olarak yeniden başlamıyor|Böcek|
|CELLSNET-46739|Tiff sıkıştırma türü, grafikler ve şekiller için arka plan gölgelemesini yok sayar|Böcek|
|CELLSNET-46749|SheetRender.ToImage hatalı EMF görüntüsü oluşturuyor|Böcek|
|CELLSNET-46093|Grafikler, Siyah Beyaz Sayfa Düzenini dikkate almaz|Böcek|
|CELLSNET-46738|Aspose.Cells 19.4 Bazı .ots ve .ods dosyaları açılamıyor|Böcek|
|CELLSNET-46741|İç içe geçmiş listelerle çalışırken yanlış sonuç|Böcek|
|CELLSNET-46748|Ölçülü lisanslama kullanılırken çıktı dosyası her zaman bozuk|Böcek|
|CELLSNET-46752|Çıktı XLSX dosyası, InsertCutCells() çağrıldıktan sonra bozuluyor|Böcek|
|CELLSNET-46754|Adlandırılmış aralıklar, InsertCutCells() işlevi çağrıldığında değişir|Böcek|
|CELLSNET-46759|Çalışma Kitabına yanlış akış yüklenirken istisna oluşmadı|Böcek|
|CELLSNET-46043|System.InvalidCastException|İstisna|
|CELLSNET-46510|Şekilden görüntüye hata! XLSX'i PDF'e dönüştürürken|İstisna|
|CELLSNET-46765|Bir Excel dosyasını PDF dosya biçimine dönüştürürken "System.StackOverflowException" istisnası|İstisna|
### **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
#### **Enum FileFormatType.FODS,FileFormatType.SXC,LoadFormat.FODS,LoadFormat.SXC,SaveFormat.FODS ve SaveFormat.SXC ekler**
.FODS ve .SXC dosya biçimi türlerini temsil eder.
#### **Enum WarningType.UnsupportedFileFormat ekler**
Uyarı türleri için desteklenmeyen dosya biçimini temsil eder.
#### **Enum ODSGeneratorType ekler**
ODS jeneratör tipini temsil eder.
#### **OoxmlSaveOptions.EmbedOoxmlAsOleObject**
Ooxml dosyasının OleObject olarak katıştırılıp yerleştirilmediğini belirtir.
#### **Row.CopySettings(Aspose.Cells.Row,System.Boolean) ekler**
Stil, yükseklik, görünürlük, vb. gibi satır ayarlarını kopyalayın.
